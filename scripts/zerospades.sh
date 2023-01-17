git clone https://github.com/siecvi/zerospades.git
cd zerospades
mkdir openspades.mk
cd openspades.mk
cmake .. -DCMAKE_BUILD_TYPE=RelWithDebInfo
make -j4
bin/openspades