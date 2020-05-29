*** Settings ***
Library  SelebiumLibrary
Resource  ../resources/Login.robot

*** Variables ***
${browser}  chrome
${url}  http://demo.sentrifugo.com/index.php/
${username}     em01
${password}     sentrifugo

*** Test Cases ***
Sentrifugo Login Test
    Setup   ${url}      ${browser}
    Input UserName      ${username}
    Input Password      ${password}
    Click To Login Button
    Sleep    5
    Click To Logout Button
    Closer

