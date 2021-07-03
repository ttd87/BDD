@otherFeature @smoke 
Feature: Validate Techfios login functionality 

Background: 
#Given User is on the Techfios login page 
#Given User is on the "Techfios" login page 
	Given User is on the "Techfios" login page 
	
@other1 
Scenario Outline: 1 User should be able to login with valid credentials 
	When User enters "<username>" and "<password>" 
	And User clicks signin button 
	Then User should land on Dashboard page 
	Examples: 
		|username|password|
		|demo@techfios.com|abc123|
		|demo@techfios.com|abc124|
		|demo2@techfios.com|abc123|
		|demo2@techfios.com|abc124|
	