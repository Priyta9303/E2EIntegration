package com.automation.web.stepdefinition;

import cucumber.api.java.en.Given;

public class StepDefinition {

	@Given("User is on the Login Page$")
	public void User_On_Login_Page() throws Throwable
	{
		System.out.println("User is on the Login Page ");
		
	}
}
