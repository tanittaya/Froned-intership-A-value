*** Settings ***
Library    SeleniumLibrary

*** Keywords ***


*** Variables ***


*** Test Cases ***
OpenGoogle
    Open Browser    https://www.google.com/    chrome
    Input Text    //*[@id="APjFqb"]    admin
    