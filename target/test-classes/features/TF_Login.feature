@loginFeature 
Feature: Validate Techfios login functionality 

Background: 
#Given User is on the Techfios login page 
#Given User is on the "Techfios" login page 
	Given User is on the "Techfios" login page 
	
@scenario1 @smoke
Scenario: 1 User should be able to login with the valid credentials 
	When User enters username as "demo@techfios.com" 
	When User enters password as "abc123" 
	And User clicks signin button 
	Then User should land on Dashboard page 
	
@scenario2 @smoke
Scenario: 2 User should be able to login with the valid credentials 
	When User enters username as "demo@techfios.com" 
	When User enters password as "abc124" 
	And User clicks signin button 
	Then User should land on Dashboard page 
	
@scenario3 
Scenario: 2 User should be able to login with the valid credentials 
	When User enters username as "demo2@techfios.com" 
	When User enters password as "abc123" 
	And User clicks signin button 
	Then User should land on Dashboard page 