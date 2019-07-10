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
        desired_caps['deviceName'] = 'Pixel API 28'
        #desired_caps['automationName'] = 'uiautomator2'
        desired_caps['appPackage'] = 'com.android.settings'
        desired_caps['appActivity'] = 'com.android.settings.Settings'
        self.driver = webdriver.Remote('http://127.0.0.1:4723/wd/hub', desired_caps)

    def tearDown(self):
        #tear down the test
        self.driver.quit()

    def test_navigation(self):

        appName = raw_input("enter the name of the app: ")
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

        #return device admin true/false for specific app
        #search text views?
        #search by text?
        #use 'find my device' as test case

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

        #
        #./apks/<file.apk>
        #adb install -r "file.apk"



if __name__ == '__main__':
    suite = unittest.TestLoader().loadTestsFromTestCase(settingsCheck)
    unittest.TextTestRunner(verbosity=2).run(suite)




# use UIAUtomator to navigate instead of find_elements_by_class_name
# self.driver.find_element_by_android_uiautomator('new UISelector().textContains("Apps & Notifications")')
