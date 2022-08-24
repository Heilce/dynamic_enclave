make clean
make
make SGX=1
graphene-sgx ./bash -c "ls"
