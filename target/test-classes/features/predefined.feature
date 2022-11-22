@predefined
Feature: Smoke steps

  @predefined1
  Scenario: Predefined steps for Google
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then element with xpath "//input[@name='q']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@name='q']"
    Then I click on element using JavaScript with xpath "(//input[@name='btnK'])[1]"
    Then I wait for element with xpath "//*[@id='res']" to be present
    Then element with xpath "//*[@id='res']" should contain text "Cucumber"

  @predefined2
  Scenario: ACD-01 Search engine via Gibiru
    Given I open url "http://gibiru.com"
    Then I should see page title contains "Gibiru"
    Then element with xpath "//input[@id='q']" should be present
    When I type "Cucumber testing" into element with xpath "//input[@id='q']"
    Then I click on element with xpath "//button[@type='submit']"
    Then I wait for element with xpath "//div[@id='web-results']" to be present
    Then element with xpath "//div[@id='web-results']" should contain text "Cucumber testing" 
    Then I wait for 3 sec

  @predefined3
  Scenario: Search engine via Ekoru
    Given I open url "https://ekoru.org/"
    Then I should see page title contains "Ekoru"
    Then element with xpath "//input[@id='fld_q']" should be present
    When I type "Cucumber" into element with xpath "//input[@id='fld_q']"
    Then I click on element with xpath "//div[@id='btn_search']"
    Then I wait for 3 sec
    Then element with xpath "//div[@id='serp_organic']/div[1]/div[@class='serp-result-web-text']" should contain text "Cucumber"

