*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}   chrome
${url}     https://rahulshettyacademy.com/AutomationPractice/

*** Test Cases ***
Inputbox
    Open Browser  ${url}  ${browser}  executable_path=C:/Users/Administrator/Downloads/chromedriver-win64/chromedriver-win64/chromedriver.exe
    Maximize Browser Window
    Sleep    3s
    Title Should Be    Practice Page
    Sleep    3s
    Click Link    xpath://a[@class='blinkingText']
    Sleep    3s


*** Keywords ***