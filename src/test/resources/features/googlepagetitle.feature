#Author: Ash, Manual 2 Automation Testing
@Search 
Feature: PageTitle

  @Regression
  Scenario Outline: Validate Page Title
    Given I am on the home
    When I for for "<search item>"
    Then the page title should include "<search item>"

    Examples: 
      | search item |
      | phone      |
