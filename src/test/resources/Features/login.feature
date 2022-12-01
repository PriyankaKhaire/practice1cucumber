#Author : Tushar Narayanrao
#Date : 30/11/2022
#Description : Demo Project on Cucumber

@SmokeScenario
Feature: feature to test login functionality

  @SmokeTest
  Scenario: Check login is successful with valid credentials
    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to home page