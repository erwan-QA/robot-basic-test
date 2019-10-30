*** Settings ***
Documentation       A resource file containing the application specific keywords

Library             Selenium2Library
Library             OperatingSystem
Library             DateTime
#Resource          do.robot

*** Variables ***


${BROWSER}             Firefox
${MY-URL}            http://www.google.com/

*** Test Cases ***

Check
    Open Browser   ${MY-URL}  ${BROWSER}
    Capture Page Screenshot
    Input Text    //input[@name='q']    'text'
    Capture Page Screenshot
    Click Element    //input[@name='btnK']
