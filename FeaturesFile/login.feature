Feature: stock accounting login validation


Scenario: ApplicaionLogin Validation
	When Open Browser
	When Open Application
	When Wait For Username
	When Enter Username
	And Wait For Password
	And Enter Password
	And Wait For Password
	When Click On Login
	When wait For Logout
	When Click On Logout
	When Wait For OK 
	When Click On Ok
	When CloseBrowser