package com.automation.web.runner;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;


@RunWith(Cucumber.class)
@CucumberOptions(features="FeatureFile",
dryRun = true,
glue ="com.automation.web.stepdefinition"

)
public class TestRunner {

}
