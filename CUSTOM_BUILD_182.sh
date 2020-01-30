mkdir DEBUG
cd DEBUG
cmake -DCMAKE_BUILD_TYPE=DEBUG ..
make -j`nproc`

cd ../tests/
cmake 
ctest
