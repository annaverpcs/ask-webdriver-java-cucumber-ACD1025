#Exercise for Selenium WebDriver
#Author: Anna Verkhovskaya
@webdiver
Feature: Exercise for Selenium WebDriver

  Background:
    Given I navigate to "quote"

  @webdiver1
  Scenario: Open URL using site name and print page details
    Then I print page details

   @webdriver2
   Scenario: Email field validation
     When I type "abc" into email field
     And I click Submit button
     Then error message "Please enter a valid email address." should be displayed
     Then I clean text in email field
     Then error message "This field is required." should be displayed
     When I type "abc@abc.com" into email field
     Then no error message should be displayed for email field
     Then take a break

  @webdriver3
  Scenario:  Name field validation
    When I click on Name field
    Then I open Name dialog window
    Then I type "A" as First Name "B" as Middle Name "C" as Last Name and validate that Name is "A B C"
    Then take a break

  @webdriver4
  Scenario Outline: Name field validation
    When I click on Name field
    Then I open Name dialog window
    Then I type <sFirstName> as First Name <sMiddleName> as Middle Name <sLastName> as Last Name and validate that Name is <sName>
    Examples:
      | sFirstName | sMiddleName | sLastName | sName   |
      | "A"        | "B"         | "C"       | "A B C" |
      | " "        | " "         | " "       | " " |
      | "ABC"        | "ABC"         | "ABC"       | "ABC ABC ABC" |
      | "1"        | "2"         | "3"       | "1 2 3" |
      | "1"        | "2"         | "3"       | "" |
