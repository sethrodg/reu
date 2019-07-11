'''
simple iOS test for table search app
'''

import unittest
import os
from appium import webdriver
from time import sleep

class TableSearchTest(unittest.TestCase):

    def setUp(self):
        # setup appium
        app = os.path.expanduser("~/Code/REU/TableSearch.app")

        app = os.path.abspath(app)
        self.driver = webdriver.Remote(
            command_executor='http://127.0.0.1:4723/wd/hub',
            desired_capabilities={
                'app': app,
                'automationName': 'XCUITest',
                'platformName': 'iOS',
                'platformVersion': '12.2',
                'deviceName': 'iPhone X',
                'bundleId': 'com.example.apple-samplecode.TableSearch'
            })

    def test_search_field(self):
        # serach for an apple device and click on it to view the details and navigate back
        # find the search element and perform send keys action
        search_element = self.driver.find_element_by_xpath("//XCUIElementTypeSearchField[@name='Search']")


        search_elemenœt.send_keys("Tulip")
        # get the xpath of the first element
        #first_element = self.driver.find_element_by_xpath("//UIAApplication[1]/UIAWindow[1]/UIATableView[1]/UIATableCell[1]/UIAStaticText[1]")
        #hardcode xpath of tulip cell (error)
        first_element = self.driver.find_element_by_xpath("//XCUIElementTypeStaticText[@name='Tulip']")
        # assert that the text matches
        self.assertEqual('Tulip', first_element.get_attribute('name'))
        # perform click action
        first_element.click()
        sleep(2)
        # click on search element
        #self.driver.find_element_by_name("Search").click()

    def tearDown(self):
        self.driver.quit()

if __name__ == '__main__':
    suite = unittest.TestLoader().loadTestsFromTestCase(TableSearchTest)
    unittest.TextTestRunner(verbosity=2).run(suite)
