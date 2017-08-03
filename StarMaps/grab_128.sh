#!/bin/sh

# Download the nside=128 files
curl -O "https://lsst-web.ncsa.illinois.edu/sim-data/StarMaps/starDensity_u_nside_128.npz"
curl -O "https://lsst-web.ncsa.illinois.edu/sim-data/StarMaps/starDensity_g_nside_128.npz"
curl -O "https://lsst-web.ncsa.illinois.edu/sim-data/StarMaps/starDensity_r_nside_128.npz"
curl -O "https://lsst-web.ncsa.illinois.edu/sim-data/StarMaps/starDensity_i_nside_128.npz"
curl -O "https://lsst-web.ncsa.illinois.edu/sim-data/StarMaps/starDensity_z_nside_128.npz"
curl -O "https://lsst-web.ncsa.illinois.edu/sim-data/StarMaps/starDensity_y_nside_128.npz"
