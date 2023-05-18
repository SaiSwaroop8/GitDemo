*** Settings ***
Documentation    To validate login form
Library    SeleniumLibrary
#Recource

*** Test Cases ***
validate successful login
    open the browser with the mortgage payment url
    Fill the login form
   # wait until it checkes and displlay error message
    #verify error message is correct

*** Keywords ***
open the browser with the mortgage payment url
    Create Webdriver    Chrome  executable_path=C:\Users\SaiSwaroop\Downloads\chromedriver_win32
    Go To    https://rahulshettyacademy.com/loginpagePractise/

Fill the login form
    Input Text        username     saiswaroop
    Input Password    password     swaroop
    Click Button      signInBtn