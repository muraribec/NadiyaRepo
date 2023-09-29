package com.qa.facebook.stepdefinitions;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class LoginPageSteps {
	WebDriver driver;
	
	@Given("user is already on login page")
	public void user_is_already_on_login_page() {	  
		driver=new ChromeDriver();
		driver.manage().window().maximize();
		driver.get("https://www.facebook.com/");		
	}

	@When("Title of the login page is facebooklogin")
	public void title_of_the_login_page_is_facebooklogin() {
	  String title = driver.getTitle();
	  System.out.println("Title of the page is-->"+title);
	  Assert.assertTrue(title.contains("Facebook"));
	  System.out.println("Navigated to the correct webpage");
	}
	@Then("user enters userName and password")
	public void user_enters_user_name_and_password() {
		driver.findElement(By.id("email")).sendKeys("muraribec@gmail.com");
		System.out.println("Entered the emailid successfully");
		driver.findElement(By.name("pass")).sendKeys("seleniumhfdjdh");	  
		System.out.println("Entered the password successfully");
	}
	@Then("user enters {string} and {string}")
	public void user_enters_and_password(String username, String password) {
		driver.findElement(By.id("email")).sendKeys(username);
		System.out.println("Entered the emailid successfully");
		driver.findElement(By.name("pass")).sendKeys(password);	  
		System.out.println("Entered the password successfully");
	}

	@Then("user clicks on login button")
	public void user_clicks_on_login_button() {
		driver.findElement(By.name("login")).click();
		System.out.println("clicked on login button successfully");
	    
	}
	@Then("user is on HomePage")
	public void user_is_on_home_page() {
		String homeTitle = driver.getTitle();
		System.out.println("HomePage Title is:"+homeTitle);
		//Assert.assertEquals(homeTitle, "HomePage Facebook");
	    
	}
	@Then("close the browser")
	public void close_the_browser() {
	   // driver.close();
	    driver.quit();
	}
	
	
	
	
	

}
