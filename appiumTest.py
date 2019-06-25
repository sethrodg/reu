'''
appium test using python and an android chess app
test will:
 - launch app
 - click play

'''

import os
import unittest
from appium import webdriver
from time import sleep

class ChessAndroidTests(unittest.TestCase):

    def setUp(self):
        "setup for the test"
        desired_caps = {}
        desired_caps['platformName'] = 'Android'
        desired_caps['platformVersion'] = '10'
        desired_caps['deviceName'] = 'Nexus 6 (appium)'
         # Returns abs path relative to this file and not cwd
        #desired_caps['app'] = os.path.abspath(os.path.join(os.path.dirname(__file__),'apps/chess.apk'))
        desired_caps['app'] = os.path.expanduser("~/Code/REU/apks/chess.apk")
        desired_caps['appPackage'] = 'uk.co.aifactory.chessfree'
        desired_caps['appActivity'] = '.ChessFreeActivity'
        self.driver = webdriver.Remote('http://127.0.0.0:4723/wd/hub', desired_caps)


    def tearDown(self):
        "tear down the test"
        self.driver.quit()

    def test_single_player_mode(self):
        "test the app can launch and click play"
        element = self.driver.find_element_by_id("uk.co.aifactory.chessfree:id/ButtonPlay")
        element.click()
        sleep(5)

#---START OF SCRIPT
if __name__ == '__main__':
    suite = unittest.TestLoader().loadTestsFromTestCase(ChessAndroidTests)
    unittest.TextTestRunner(verbosity=2).run(suite)
