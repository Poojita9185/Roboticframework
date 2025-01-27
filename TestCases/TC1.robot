*** Settings ***
Library    SeleniumLibrary

*** Variables ***

${browser}      chrome
${url}     https://rahulshettyacademy.com/AutomationPractice/


*** Test Cases ***
LoginTest

    Open Browser    ${url}   ${browser}      executable_path=C:/Users/Administrator/Downloads/chromedriver-win64/chromedriver-win64/chromedriver.exe
    Sleep    3s
    LoginapplicationMethod
    Close Browser

*** Keywords ***
LoginapplicationMethod

    Input Text      id:autocomplete                       pavanoltraining@gmail.com
    Click Element   xpath://input[@value='radio1']
    Sleep    3s
    Click Button    xpath://input[@value='radio2']
    Sleep    3s

