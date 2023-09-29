Feature: Facebook Login Feature

    @smokeTest
		Scenario: Fcaebook Login test scenario
    Given user is already on login page
    When Title of the login page is facebooklogin
    Then user enters userName and password
    Then user clicks on login button
  	And user is on HomePage  
  	Then close the browser 
  	
  	@smokeTest
  	Scenario Outline: Fcaebook Login test scenario with parameterized the data
    Given user is already on login page
    When Title of the login page is facebooklogin
    Then user enters "<username>" and "<password>"
    Then user clicks on login button
  	And user is on HomePage  
  	Then close the browser
  	
  	Examples:
    | username	|	password	|
    | muraribec@gmail.com	|	selenium	| 
    | murarik@gmail.com	|	selenium	| 
    | murarib@gmail.com	|	selenium	| 
    | murariec@gmail.com	|	selenium	| 
    | murarie1@gmail.com	|	selenium	| 
    | murarib23@gmail.com	|	selenium	| 
    
    @smokeTest
    Scenario Outline: Fcaebook Login test scenario with parameterized the data
    Given user is already on login page
    When Title of the login page is facebooklogin
    Then user enters "<username>" and "<password>"
    Then user clicks on login button
  	And user is on HomePage  
  	Then close the browser
  	
  	Examples:
    | username	|	password	|
    | muraribec@gmail.com	|	selenium	|
    
    @smokeTest
    Scenario Outline: Fcaebook Login test scenario with parameterized the data
    Given user is already on login page
    When Title of the login page is facebooklogin
    Then user enters "<username>" and "<password>"
    Then user clicks on login button
  	And user is on HomePage  
  	Then close the browser
  	
  	Examples:
    | username	|	password	|
    | muraribec@gmail.com	|	selenium	|
    
    @smokeTest
    Scenario Outline: Fcaebook Login test scenario with invalid parameterized the data
    Given user is already on login page
    When Title of the login page is facebooklogin
    Then user enters "<username>" and "<password>"
    Then user clicks on login button
  	And user is on HomePage  
  	Then close the browser
  	
  	Examples:
    | username	|	password	|
    | muraribas@gmail.com	|	selenium	|
    
    @smokeTest
    Scenario Outline: Fcaebook Login test scenario with valid parameterized the data
    Given user is already on login page
    When Title of the login page is facebooklogin
    Then user enters "<username>" and "<password>"
    Then user clicks on login button
  	And user is on HomePage  
  	Then close the browser
  	
  	Examples:
    | username	|	password	|
    | muraribdsds@gmail.com	|	selenium	|
    Scenario Outline: Fcaebook Login test scenario with space parameterized the data
    Given user is already on login page
    When Title of the login page is facebooklogin
    Then user enters "<username>" and "<password>"
    Then user clicks on login button
  	And user is on HomePage  
  	Then close the browser
  	
  	Examples:
    | username	|	password	|
    |  	|	selenium	|
   @smokeTest
    Scenario Outline: Fcaebook Login test scenario with correct and invalid parameterized the data
    Given user is already on login page
    When Title of the login page is facebooklogin
    Then user enters "<username>" and "<password>"
    Then user clicks on login button
  	And user is on HomePage  
  	Then close the browser
  	
  	Examples:
    | username	|	password	|
    | muraribedasdc@gmail.com	|	selenium	|
   