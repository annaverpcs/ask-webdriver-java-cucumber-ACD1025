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
    Scenario Outline: Practice with numbers
      Given I work with number <iNum1> and number <iNum2>
      Then I identify that the number <iNum> is odd or even
      Examples:
        | iNum1 | iNum2 | iNum |
        | 10    | 3     | 11   |
        | 1   | 3     | 4   |
        | 10    | 30     |40   |

      @Java5
      Scenario: Practice with Arrays
        Given I want to print all days of the week
