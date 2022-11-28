# Test Automation Exercise - Cucumber
# https://jira.portnov.com/browse/ACD-559
  # Author: Anna Verkhovskaya

  @cucumber
   Feature: Quote Test Scenarios

      Background:
        Given I open url "https://skryabin.com/market/quote.html"
        Then I resize window to 1920 and 1080

     @cucumber1 @regression
     Scenario: Validate responsive UI behavior
       # Validate responsive UI behavior by resizing the browser window and validating some text on the page.
      # Given I open url "https://skryabin.com/market/quote.html"
       Then I should see page title as "Get a Quote"
       #desktop mode
       When I resize window to 1920 and 1080
       Then element with xpath "//b[@id='location']" should be displayed
       Then element with xpath "//b[@id='location']" should contain text "Los Altos, CA 94022"
       #ipad mode
       When I resize window to 820 and 1180
       Then element with xpath "//b[@id='location']" should be displayed
       Then element with xpath "//b[@id='location']" should contain text "Los Altos, CA 94022"
       #iphone mode
       When I resize window to 375 and 667
       Then element with xpath "//b[@id='location']" should not be displayed


     @cucumber2
     Scenario: Verify Username field
       # Verify that 2 and more char allowed in Username field, cannot be empty
      # Given I open url "https://skryabin.com/market/quote.html"
     #  Then I should see page title as "Get a Quote"
      # When I resize window to 1920 and 1080
       Then element with xpath "//input[@name='username']" should be present
       When I type "A" into element with xpath "//input[@name='username']"
       And I click on element with xpath "//button[@id='formSubmit']"
       Then element with xpath "//label[@id='username-error']" should contain text "Please enter at least 2 characters."
       Then I clear element with xpath "//input[@name='username']"
       Then element with xpath "//label[@id='username-error']" should contain text "This field is required."
       When I type "AA" into element with xpath "//input[@name='username']"
       And I click on element with xpath "//button[@id='formSubmit']"
       Then element with xpath "//label[@id='username-error']" should not be displayed






