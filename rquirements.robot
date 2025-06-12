*** Settings ***
Library    RPA.Browser.Playwright
Library    RPA.Browser.Selenium

*** Test Cases ***
Playwright: Open a browser in headless mode
    New Browser    headless=True
    New Page    https://www.google.com/?hl=de&gl=de
    Take Screenshot    screenshot
    Click    //button[.='Alle ablehnen']   
    Take Screenshot    screenshot2
    Type Text    id=APjFqb    Wikipedia
    Click    (//input[@class='gNO89b' and @name='btnK'])[1]
    Sleep    2 seconds
    Take Screenshot    screenshot3    