import os
import xml.etree.ElementTree as ET
import unittest
from appium import webdriver
from time import sleep
from appium.webdriver.common.touch_action import TouchAction



#get user input for the app to test
#install app on phone
#check settings for DA permission
#check manifest file for DA permission

#get user input
appName = raw_input("enter the app to test: ")


#install app on phone
os.chdir("./apks")
os.system("adb install -r \"{}\".apk".format(appName))


#check manifest file
def manifestCheck():
    

#check settings for DA permission
class settingsCheck(unittest.TestCase):

    def setUp(self):
        #setup for the test
        desired_caps = {}
        desired_caps['platformName'] = 'Android'
        desired_caps['platformVersion'] = '9'
        desired_caps['deviceName'] = 'Pixel API 28'
        #desired_caps['automationName'] = 'uiautomator2'
        desired_caps['appPackage'] = 'com.android.settings'
        desired_caps['appActivity'] = 'com.android.settings.Settings'
        self.driver = webdriver.Remote('http://127.0.0.1:4723/wd/hub', desired_caps)

    def tearDown(self):
        #tear down the test
        self.driver.quit()

    def test_navigation(self):

        #appName = raw_input("enter the name of the app: ")
        da_found = False

        #click 'apps and notifications'
        self.driver.find_element_by_android_uiautomator('new UiSelector().textContains("Apps & Notifications")').click()
        sleep(2)

        #scroll down
        actions = TouchAction(self.driver)
        actions.press(x=20, y=972).move_to(x=10, y=476).release().perform()
        sleep(1)

        #click 'advanced' and scroll down
        self.driver.find_element_by_android_uiautomator('new UiSelector().textContains("Advanced")').click()
        sleep(1)
        actions.press(x=20, y=972).move_to(x=10, y=476).release().perform()
        sleep(2)

        #click special app access
        self.driver.find_element_by_android_uiautomator('new UiSelector().textContains("Special App Access")').click()
        sleep(2)

        self.driver.find_element_by_android_uiautomator('new UiSelector().textContains("Device Admin Apps")').click()
        sleep(3)

        try:
            self.driver.find_element_by_android_uiautomator('new UiSelector().textContains(\"{}\")'.format(appName)).click()
            da_found = True
        except:
            pass

        sleep(5)
        print("\n\n")
        if da_found == True:
            print("found")
        else:
            print("not found")

if __name__ == '__main__':
    suite = unittest.TestLoader().loadTestsFromTestCase(settingsCheck)
    unittest.TextTestRunner(verbosity=2).run(suite)
