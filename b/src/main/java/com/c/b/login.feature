
Feature: Validate Login page
  we will test our login functionality in this page
	Background:
		Given I will open bestbuy webiste
    And i click on account button from main menu
    Then i click on signin button
    
    
  Scenario: Title of your scenario
   When i put "a@gmail.com" 40 in the field and click on continue button 
   Then i validate that login page is opened
    
    
    
    Scenario Outline: Login with multiple users
    When i put "<Email>" <Password> in the field and click on continue button 
    Then i validate that login page is opened
    Examples:
    |Email      |Password|
    |b@gmail.com|90|
    |c@gmail.com|100|
    
   
    
    
    
