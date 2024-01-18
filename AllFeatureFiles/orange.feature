Feature: Test the Sauce Demo application

  Scenario: validate the Login functionality
    Given user is on login page
    When user enter valid username and password
    Then user click on login button

  Scenario: validate Homepage Title and Url
    When user is on home page validate title
    And validate home page url

  Scenario: validate home page logo
    When user is on home page and validate home page logo

  Scenario: Validate Pim page
    When user click on pim link
    And user validate pim page by using url
    And user click on addemployee and enter firstname,lastname and click on save button
    And user capture empid in pim page and user click om empList button link
    And user search employee by id and click on search button
    And user click on search emp checkbox and click on delete button and click on confirm delete button

