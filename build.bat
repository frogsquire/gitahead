; builds in debug mode
rmdir build\debug /s /q
mkdir build\debug
cd build\debug
cmake -DCMAKE_IGNORE_PATH="C:/Strawberry/c/bin" -G Ninja -DCMAKE_BUILD_TYPE=Debug -DCMAKE_PREFIX_PATH=C:\Qt\Qt5.14.1\5.14.1\msvc2017_64 ../..
ninja
cd ../..