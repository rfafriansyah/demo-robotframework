*** Settings ***
Library    SeleniumLibrary
Variables    variables.py

*** Keywords ***
Search mobil
    Open Browser    ${url_google}    chrome
    Input Text    ${xpath_searchbarGoogle}     mobil
    Click Button    ${xpath_buttonSearchGoogle}

    
