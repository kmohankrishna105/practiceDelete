*** Settings ***
Library  Selenium2Library
library  robot

*** Variables ***
${browser} =  chrome
*** Keywords ***

*** Test Cases ***
Should be able to verify something
  [Documentation]  This is just to verify
  [Tags]  smoke  regression
  open browser  https://www.google.com  ${browser}
  set log level  trace
  #  TODO User 2 has to work and change the log level from trace to debug
  input text  q  robot framework
  click button  css=input[value='Google Search']
  close browser
  set log level  info


01__AShould be able to verify everything
  [Documentation]  This is just to verify
  [Tags]  regression
  open browser  https://www.wikipedia.com  ${browser}
  input text  id=searchInput  robot framework
  click button  xpath=//button[@class='pure-button pure-button-primary-progressive']
  close all browsers
  log  ${TEST_DOCUMENTATION}
  log  ${LOG_FILE}
  log  ${report_file}
  log  @{TEST_TAGS}
  log  ${SUITE_DOCUMENTATION}

write to excel file
  [Tags]  smoke
  [Documentation]  writing to an excel file
  set test variable  ${test_variable}  Limited to test
  set suite variable  ${suite_variable}  Limited to suite
  set global variable  ${global_variable}  limited to all - global
  run keyword and continue on failure
  create list


