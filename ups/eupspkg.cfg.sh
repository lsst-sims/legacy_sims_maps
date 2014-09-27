prep()
{
    mkdir DustMaps
    cd DustMaps
    curl -O http://www.astro.princeton.edu/~schlegel/dust/dustpub/maps/SFD_dust_4096_ngp.fits
    curl -O http://www.astro.princeton.edu/~schlegel/dust/dustpub/maps/SFD_dust_4096_sgp.fits
    curl -O http://lsst-web.ncsa.illinois.edu/~krughoff/data/dust_maps/dust_nside_2.npz
    curl -O http://lsst-web.ncsa.illinois.edu/~krughoff/data/dust_maps/dust_nside_4.npz
    curl -O http://lsst-web.ncsa.illinois.edu/~krughoff/data/dust_maps/dust_nside_8.npz
    curl -O http://lsst-web.ncsa.illinois.edu/~krughoff/data/dust_maps/dust_nside_16.npz
    curl -O http://lsst-web.ncsa.illinois.edu/~krughoff/data/dust_maps/dust_nside_32.npz
    curl -O http://lsst-web.ncsa.illinois.edu/~krughoff/data/dust_maps/dust_nside_64.npz
    curl -O http://lsst-web.ncsa.illinois.edu/~krughoff/data/dust_maps/dust_nside_128.npz
    curl -O http://lsst-web.ncsa.illinois.edu/~krughoff/data/dust_maps/dust_nside_256.npz
    curl -O http://lsst-web.ncsa.illinois.edu/~krughoff/data/dust_maps/dust_nside_512.npz
    curl -O http://lsst-web.ncsa.illinois.edu/~krughoff/data/dust_maps/dust_nside_1024.npz
}
