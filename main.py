import os
import re
import xml.etree.ElementTree as ET
import unittest
import subprocess
from subprocess import check_output
from appium import webdriver
from time import sleep
from appium.webdriver.common.touch_action import TouchAction



#get user input for the app to test
#install app on phone
#check settings for DA permission
#check manifest file for DA permission

settingsFound = False
manifestFound = False

#get user input
appName = raw_input("enter the app to test: ")
appLabel = ""


#install app on phone
os.chdir("./apks")
os.system("adb install -r \"{}\".apk".format(appName))







#get the name of the app from strings.xml
def getName():

    global appLabel

    #label = os.system("aapt d badging ./{}.apk | grep \"application: label\"".format(appName))

    labelCommand = "aapt d badging ./{}.apk | grep \"application: label\"".format(appName)
    print(labelCommand)

    out = check_output()

    '''
    labelInfo = subprocess.check_output(labelCommand, stderr=subprocess.STDOUT, shell=True)

    label = re.search('label=\'(.+?)\'', labelInfo)
    if label:
        return label.group(1)
    else:
        raise Exception

    '''


#check manifest file
def manifestCheck():

    global manifestFound

    os.system("apktool d " + appName + ".apk")
    os.chdir(appName)

    root = ET.parse("AndroidManifest.xml").getroot()

    #sort through regular permissions
    permissions = root.findall("uses-permission")
    print("\n\tList of permissions:\n")
    for perm in permissions:
        for att in perm.attrib:
            print("\t{}\n".format(perm.attrib[att]))
            if(perm.attrib[att] == "android.permission.BIND_DEVICE_ADMIN"):
                print("triggered")
                manifestFound = True


    #sort through speical (receiver) permissions
    receivers = root.findall("application/receiver")
    for rec in receivers:
        for auu in rec.attrib:
             #print("\t{}\n".format(rec.attrib[auu]))
             if(rec.attrib[auu] == "android.permission.BIND_DEVICE_ADMIN"):
                 manifestFound = True
                 print("\t{}\n".format(rec.attrib[auu]))


    #determine if DA permission was found
    if manifestFound == True:
        print("\n\n\tmanifest found\n")
        return True
    else:
        print("\n\n\tmanifest not found\n")
        return False











getName()

manifestCheck()



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

        global settingsFound

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
            settingsFound = True
        except:
            pass

        sleep(5)
        print("\n\n")
        if settingsFound == True:
            print("settings found")
            return True
        else:
            print("settings not found")
            return False

if __name__ == '__main__':
    suite = unittest.TestLoader().loadTestsFromTestCase(settingsCheck)
    unittest.TextTestRunner(verbosity=2).run(suite)





#manifestCheck()
if manifestFound != settingsFound:
    print("\n\nDA DISCREPENCY DETECTED")
