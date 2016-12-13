import unittest

class dummyTestCase(unittest.TestCase):

    def test_falure(self):
        self.assertEqual(1,2)


if __name__ == "__main__":
    unittest.main()
