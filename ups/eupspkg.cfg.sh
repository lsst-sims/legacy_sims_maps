fetch()
{
    mkdir DustMaps
    cd DustMaps
    curl -O http://www.astro.princeton.edu/~schlegel/dust/dustpub/maps/SFD_dust_4096_ngp.fits
    curl -O http://www.astro.princeton.edu/~schlegel/dust/dustpub/maps/SFD_dust_4096_sgp.fits
}
