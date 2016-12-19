install(){
    default_install
    cd $PREFIX
    cd DustMaps
    curl -O "https://lsst-web.ncsa.illinois.edu/sim-data/DustMaps/dust_maps_161213.tar.gz"
    tar zxvf dust_maps_161213.tar.gz
    rm dust_maps_161213.tar.gz
    cd ..
    cd StarMaps
    curl -O "https://lsst-web.ncsa.illinois.edu/sim-data/StarMaps/star_maps_161213.tar.gz"
    tar zxvf star_maps_161213.tar.gz
    rm star_maps_161213.tar.gz
    cd ..
    python tests/testFileSize.py
}
