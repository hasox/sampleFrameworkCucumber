@test
Feature: mainPage
	As a user, when I hover over the top bar,
	I should be able to see pulldown menu on the main page top bar 
	
	
	Scenario: check top bar card Category
	Given the user is on the main page 
	When the user hover over the card Category
	Then the user should be able to see pulldown menu
	
	
	@smoke
	Scenario: check top bar card Category links
	Given the user is on the main page 
	When the user hover over the card Category
	Then the user should be able click Best Credit cards link  
	@smoke
	Scenario: To check title of the web page
	Given the user is on the main page
	Then  Title should be equal to Credit Cards - Compare Credit Card Offers at CreditCards.com
	@smoke
	Scenario: To check url of the web page
	Given the user is on the main page
	Then  url should be equal to https://www.creditcards.com/

