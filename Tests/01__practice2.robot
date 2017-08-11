*** Settings ***
Library  Selenium2Library

*** Variables ***

*** Keywords ***

*** Test Cases ***
Should be able to verify something
  [Documentation]  This is just to verify
  [Tags]  smoke  regression
  open browser  https://www.msn.com  chrome
  # TODO user 4 remove comment for the search feild and amend the script accordinglt
  #input text  q  robot framework
  #click button  css=input[value='Google Search']


AShould be able to verify everything
  [Documentation]  This is just to verify
  [Tags]  regression2
  open browser  https://in.yahoo.com  chrome
  #input text  id=searchInput  robot framework
  #click button  xpath=//button[@class='pure-button pure-button-primary-progressive']


