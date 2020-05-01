#!/bin/bash"

# Pull down the extended maps
rsync -av --progress lsst-dev.ncsa.illinois.edu:"/datasets/public_html/sim-data/TriMaps/*ext.npz" .
