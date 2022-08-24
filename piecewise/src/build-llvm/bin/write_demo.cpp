#include<iostream>
#include<string>
#include<fstream>
using namespace std;
int main()
{
    ofstream ofs;
    string s="123";
    ofs.open("call_graph",ios::out|ios::app);
    ofs<<"caller:\n";
    ofs<<"123\n";
    ofs<<s;
    ofs.close();
}
