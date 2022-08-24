#-------------------------------------------------------------------------------
# elftools example: dwarf_decode_address.py
#
# Decode an address in an ELF file to find out which function it belongs to
# and from which filename/line it comes in the original source file.
#
# Eli Bendersky (eliben@gmail.com)
# This code is in the public domain
#-------------------------------------------------------------------------------
from __future__ import print_function
import sys

# If pyelftools is not installed, the example can also run from the root or
# examples/ dir of the source distribution.
sys.path[0:0] = ['.', '..']
callee_dic={}

from elftools.common.py3compat import maxint, bytes2str
from elftools.dwarf.descriptions import describe_form_class
from elftools.elf.elffile import ELFFile

global hight_address
global low_address
delete_address=[]
have=[]
def process_file(filename):
    print('Processing file:', filename)
    with open(filename, 'r+b') as f:
        elffile = ELFFile(f)

        if not elffile.has_dwarf_info():
            print('  file has no DWARF info')
            return

        # get_dwarf_info returns a DWARFInfo context object, which is the
        # starting point for all DWARF-based processing in pyelftools.
        dwarfinfo = elffile.get_dwarf_info()

        funcname = decode_funcname(dwarfinfo)
        # file, line = decode_file_line(dwarfinfo, address)
        # print(hight_address)
        # print(low_address)
        # f.seek(low_address)
        print(len(delete_address))
        for i in range(0,len(delete_address)):
            low_address=delete_address[i][0]
            hight_address=delete_address[i][1]
            print(hex(low_address))
            print(hex(hight_address))
            f.seek(low_address)
            f.write(b'\xcc')
        # for i in range(0,100000):
        print('Function:', bytes2str(funcname))
        print('File:', bytes2str(file))
        #print('Line:', line)


def decode_funcname(dwarfinfo):
    # Go over all DIEs in the DWARF information, looking for a subprogram
    # entry with an address range that includes the given address. Note that
    # this simplifies things by disregarding subprograms that may have
    # split address ranges.
    for CU in dwarfinfo.iter_CUs():
        for DIE in CU.iter_DIEs():
            try:
                if DIE.tag == 'DW_TAG_subprogram':
                    lowpc = DIE.attributes['DW_AT_low_pc'].value

                    # DWARF v4 in section 2.17 describes how to interpret the
                    # DW_AT_high_pc attribute based on the class of its form.
                    # For class 'address' it's taken as an absolute address
                    # (similarly to DW_AT_low_pc); for class 'constant', it's
                    # an offset from DW_AT_low_pc.
                    highpc_attr = DIE.attributes['DW_AT_high_pc']
                    highpc_attr_class = describe_form_class(highpc_attr.form)
                    if highpc_attr_class == 'address':
                        highpc = highpc_attr.value
                    elif highpc_attr_class == 'constant':
                        highpc = lowpc + highpc_attr.value
                    else:
                        print('Error: invalid DW_AT_high_pc class:',
                              highpc_attr_class)
                        continue
                    global hight_address
                    global low_address
                    str_target = bytes2str(DIE.attributes['DW_AT_name'].value)
                    # if str_target == "shim_do_fchmodat":
                    #     print(hex(highpc))
                    #     print(hex(lowpc))
                    #     hight_address=highpc
                    #     low_address=lowpc
                    # if lowpc <= address < highpc:
                    #     return DIE.attributes['DW_AT_name'].value
                    print(str_target)
                    if callee_dic.get(str_target):
                        continue
                    else:
                        print(str_target)
                        have.append(str_target)
                        delete_address.append((lowpc,highpc))
            except KeyError:
                continue
    return None


# def decode_file_line(dwarfinfo, address):
#     # Go over all the line programs in the DWARF information, looking for
#     # one that describes the given address.
#     for CU in dwarfinfo.iter_CUs():
#         # First, look at line programs to find the file/line for the address
#         lineprog = dwarfinfo.line_program_for_CU(CU)
#         prevstate = None
#         for entry in lineprog.get_entries():
#             # We're interested in those entries where a new state is assigned
#             if entry.state is None:
#                 continue
#             # Looking for a range of addresses in two consecutive states that
#             # contain the required address.
#             if prevstate and prevstate.address <= address < entry.state.address:
#                 filename = lineprog['file_entry'][prevstate.file - 1].name
#                 line = prevstate.line
#                 return filename, line
#             if entry.state.end_sequence:
#                 # For the state with `end_sequence`, `address` means the address
#                 # of the first byte after the target machine instruction
#                 # sequence and other information is meaningless. We clear
#                 # prevstate so that it's not used in the next iteration. Address
#                 # info is used in the above comparison to see if we need to use
#                 # the line information for the prevstate.
#                 prevstate = None
#             else:
#                 prevstate = entry.state
#     return None, None


if __name__ == '__main__':
    with open('all_callee.txt','r') as f:
        all_callee=f.readlines()
    for k in all_callee:
        callee_dic[k.strip()]=1
    if sys.argv[1] == '--test':
        process_file(sys.argv[2])
    print("**********")
    print(len(have))
    # for callee in have:
    #     flag = 0
    #     for k in all_callee:
    #         if k.strip()==callee:
    #             flag=1
    #     if flag==0:
    #         print(callee)
    # for k in all_callee:
    #     flag=0
    #     for callee in have:
    #         if k.strip()==callee:
    #             flag=1
    #     if flag==0:
    #         print(k.strip())
    # if len(sys.argv) < 3:
    #     print('Expected usage: {0} <address> <executable>'.format(sys.argv[0]))
    #     sys.exit(1)
    # addr = int(sys.argv[1], 0)
    # process_file(sys.argv[2], addr)
