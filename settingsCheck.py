import os
import unittest
from appium import webdriver
from time import sleep

class settingsCheck(unittest.TestCase):

    def setUp(self):
        #setup for the test
        desired_caps = {}
        desired_caps['platformName'] = 'Android'
        desired_caps['platformVersion'] = '9'
        desired_caps['deviceName'] = 'Nexus 5x'
        #desired_caps['app'] = os.path.expanduser("~/Code/REU/apks/chess.apk")
        desired_caps['appPackage'] = 'com.android.settings'
        desired_caps['appActivity'] = 'com.android.settings.Settings'
        self.driver = webdriver.Remote('http://127.0.0.1:4723/wd/hub', desired_caps)

    def tearDown(self):
        #tear down the test
        self.driver.quit()

    def test_navigation(self):
        #click 'apps and notifications'
        element = self.driver.find_elements_by_class_name("android.widget.LinearLayout")
        element[11].click()
        sleep(5)

        #click 'advanced' - scroll first?
        element = self.driver.find_elements_by_class_name("android.widget.RelativeLayout")
        print(element)
        element[2].click()
        sleep(10)


if __name__ == '__main__':
    suite = unittest.TestLoader().loadTestsFromTestCase(settingsCheck)
    unittest.TextTestRunner(verbosity=2).run(suite)
