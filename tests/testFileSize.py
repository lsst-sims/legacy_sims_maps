import numpy as np
import os
import unittest
import lsst.utils.tests as utilsTests
from lsst.utils import getPackageDir

class MapSizeUnitTest(unittest.TestCase):

    longMessage = True


    def testDustMaps(self):
        mb = 1024*1024
        kb = 1024
        control_size_dict = {'SFD_dust_4096_ngp.fits':64*mb,
                             'SFD_dust_4096_sgp.fits':64*mb,
                             'dust_nside_1024.npz':96*mb,
                             'dust_nside_128.npz':1.5*mb,
                             'dust_nside_16.npz':24*kb,
                             'dust_nside_2.npz':582,
                             'dust_nside_256.npz':6*mb,
                             'dust_nside_32.npz':96*kb,
                             'dust_nside_4.npz':1.7*kb,
                             'dust_nside_512.npz':24*mb,
                             'dust_nside_64.npz':384*kb,
                             'dust_nside_8.npz':6.2*kb}

        root_dir = getPackageDir('sims_maps')
        for file_name in control_size_dict:
            full_name = os.path.join(root_dir, 'DustMaps', file_name)
            size = os.path.getsize(full_name)
            self.assertLess(np.abs(size-control_size_dict[file_name]),
                            0.1*control_size_dict[file_name],
                            msg='\nYou may not have git-lfs installed\n'+
                            'on your system\n'+
                            'http://developer.lsst.io/en/latest/tools/git_lfs.html')


def suite():
    utilsTests.init()
    suites = []
    suites += unittest.makeSuite(MapSizeUnitTest)
    return unittest.TestSuite(suites)

def run(shouldExit=False):
    utilsTests.run(suite(),shouldExit)

if __name__ == "__main__":
    run(True)
