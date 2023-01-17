git clone https://github.com/siecvi/zerospades.git
cd zerospades
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=RelWithDebInfo
make -j4
bin/openspades
