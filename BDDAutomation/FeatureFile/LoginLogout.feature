Feature: Registered User and Non Registered User will come on Application and perform Activities 

Scenario: Register User Comes to Application Login and Logout 
Given: User is on the Login Page 
When: User Enter Username 
And: User Enter Password
And: User Clicks on SIgnIn button
Then: User should be Logged In
When: User clicks on Logout button 
Then: User should be Logged Out.

Scenario: Non Registered User comes to the Application and Perform Login Logout Activities
Given: User is on Registration Page
When: User enters Username
And: User enters Email Address
And: User enters Password
And: User enters Confirm Password
And: User enters DOB 
And: User enters Phone No
And: User enters Address
And: User clicks on Home Address Type
And: User select Gender
And: User select Country 
And: User select State
And: User select City
And: User enteres Zip Code
And: User Clicks on Agree CheckBox
And: User clicks on SignUp Button
Then: User account should be created.