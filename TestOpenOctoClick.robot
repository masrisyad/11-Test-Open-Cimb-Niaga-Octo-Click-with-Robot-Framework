*** Settings ***
Documentation                                      This is a basic test by Risyad Abdala Ramadhan
Library                                            Selenium2Library

*** Variables ***
${url}                                              https://www.octoclicks.co.id/login
${browser}                                          chrome

*** Test Cases ***
User can open page
    [Documentation]                                 As a user I can open the octo click page
    open browser                                    ${URL}    ${BROWSER}    options=add_experimental_option("excludeSwitches", ["enable-logging"])
    close browser