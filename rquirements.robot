*** Settings ***
Library    RPA.Browser.Playwright

*** Test Cases ***
Playwright: Open a browser in headless mode
    New Browser    headless=True
    New Page    https://www.google.com/?hl=de&gl=de
    Take Screenshot    screenshot
    Click    //button[.='Alle ablehnen']   
    Take Screenshot    screenshot2
    Click    