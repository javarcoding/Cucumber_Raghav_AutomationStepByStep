Feature: Feature to test login functionality 

Scenario: Check login is successful with vaild creadentials 

	Given user is on login page 
	When user enters username and password 
	And clicks on login button 
	Then user is navigated to the home page
	
Scenario: Check login is successful with vaild creadentials 

	Given user is on login page 
	When user enters <username> and <password> 
	And clicks on login button 
	Then user is navigated to the home page
	
	|username|password|
	|user1|pass1|
	|user2|pass2|