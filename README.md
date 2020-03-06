sims_maps
=========

Data stored at NCSA.  To modify, log into:
lsst-dev.ncsa.illinois.edu
and cd to:
/lsst/sim-data/

Data stored in that directory is avaialble via:
https://lsst-web.ncsa.illinois.edu/sim-data/
rsync lsst-rsync.ncsa.illinois.edu::sim/

Maps created with code in https://github.com/lsst/sims_catUtils/tree/master/bin.src

## Trigal maps

We have stellar density maps created with the trilegal code. By default, we include nside=64 and 128 maps.
The pull_large_maps.sh script can be used to pull down the larger high resolution maps. Warning, this is 
50G of data.