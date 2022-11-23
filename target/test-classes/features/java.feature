# Java practice
# Author: Anna Verkhovskaya
@Java
  Feature: Java practice
    @Java1
    Scenario: Hello World
      Given I print Hello World
    @Java2
    Scenario: Print a string
      Given I print "Hello World"
      Then I print "Happy coming Thanksgiving!"
    @Java3
    Scenario: Print 3 string
      Given I print "This" and "is a" and "good day"
    @Java4
    Scenario: Practice with numbers
      Given I work with number 10 and number 3
      Then I identify that the number 11 is odd or even

      @Java5
      Scenario: Practice with Arrays
        Given I want to print all days of the week
