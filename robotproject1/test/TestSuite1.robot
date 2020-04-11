*** Settings ***
Library    SeleniumLibrary    



*** Test Cases ***
MyFirstTest
    Log    HelloWorld    

FirstSeleniumTest
    Open Browser    https://google.com    chrome
    Set Browser Implicit Wait    2
    Input Text    name=q    mrbkankim
    Press Keys    name=q    ENTER
    #Click Button    name=btnK    
    Sleep    3  
    Close Browser
    Log    Test Done