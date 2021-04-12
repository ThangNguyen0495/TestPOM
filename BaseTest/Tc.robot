*** Settings ***
Library  SeleniumLibrary
Resource  ../Constance/Variable.robot
Resource  ../BasePage/HomePage.robot
Resource  ../BasePage/PageShouldBeOpen.robot
Test Setup  Go To Home Page
Test Teardown  Wait And Close Browser After Running Testcase

*** Test Cases ***
## Contact Us ##
TC1. Go To Contact Us Page
    Go To Contact Us Page