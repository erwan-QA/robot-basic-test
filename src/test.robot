***Settings ***
Documentation  A resource file containing the application specific keywords
Library Selenium2Library
Library OperatingSystem
*** Variables ***
${BROWSER}             firefox
${MY-URL}            http://www.google.com/
**** Test Cases ***
Check Google
        Open Browser   ${MY-URL}  ${BROWSER}
