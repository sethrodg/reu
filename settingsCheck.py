import os
import unittest
from appium import webdriver
from time import sleep
from appium.webdriver.common.touch_action import TouchAction


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
        sleep(2)

        #scroll down
        actions = TouchAction(self.driver)
        actions.press(x=20, y=972).move_to(x=10, y=476).release().perform()
        sleep(1)

        #click 'advanced' and scroll down
        element = self.driver.find_elements_by_class_name("android.widget.LinearLayout")
        element[31].click()
        sleep(1)
        actions.press(x=20, y=972).move_to(x=10, y=476).release().perform()
        sleep(2)

        #click special app access
        element = self.driver.find_elements_by_class_name("android.widget.RelativeLayout")
        element[5].click()
        sleep(2)

        element = self.driver.find_elements_by_class_name("android.widget.RelativeLayout")
        element[1].click()
        sleep(5)




if __name__ == '__main__':
    suite = unittest.TestLoader().loadTestsFromTestCase(settingsCheck)
    unittest.TextTestRunner(verbosity=2).run(suite)
