package com.qa.facebook.testrunners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
@RunWith(Cucumber.class)
@CucumberOptions(
		features = "C:\\Users\\LENOVO\\eclipse-workspace1\\NadiyaBDDProject\\src\\test\\resources\\Login.feature",
		glue = {"com.qa.facebook.stepdefinitions"},
	    tags = "@smokeTest",
		monochrome =true,
		dryRun = false,		
		plugin = {"pretty","json:target/json-report/cucumber.json",
		"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:"}
		)

public class TestRunner {

}
