*** Settings ***
Library   SeleniumLibrary
Variables  ../page_object/Locators.py

*** Keywords ***
Setup
    [Arguments]   ${app_url}    ${app_browser}
     open browser     ${app_url}    ${app_browser}
     maximize browser window

Closer
    Close Browser
    Close All Browsers

Input UserName
       [Arguments]   ${username}
       Clear Element Text    ${input_text_username}
       Input Text   ${input_text_username}    ${username}

Input Password
        [Arguments]   ${password}
         Clear Element Text    ${input_text_password}
        Input Text   ${input_text_password}       ${password}

Click To Login Button
    Click Element   ${login_button}

Click To Logout Button
    Click Element   ${user_logout_profile}
    Click Element   ${logout_button}
