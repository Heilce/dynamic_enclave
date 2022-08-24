    rm -r build
    make
    make ISGX_DRIVER_PATH="" SGX=1                  
    meson setup build/ --buildtype=release -Ddirect=enabled -Dsgx=enabled
    ninja -C build/
    sudo ninja -C build/ install

