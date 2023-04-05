Feature: Validation of booking hotel in the adactin hotel webpage

  Scenario: AD01_ Validate the adactin login page with valid username and valid password
    Given User launch adactin web page
    When User enter the valid username and valid password
    And User Click the login button
    Then User verify Search hotel page displayed

  Scenario: AD02_ Validation of search hotel page with valid credentials
    Given User launch adactin web page
    When User enter the valid username and valid password
    And User click the login button
    Then User verify Search hotel page displayed
    When User enter the preferred location, hotels, Roomtype, Number of Room, Check in , check out, adults per room and children per room
    And User click the search button option
    Then User verify the select hotel page displayed

  Scenario: AD03_Validation of select hotel page with with Valid credentials
    Given User launch adactin web page
    When User enter the valid username and valid password
    And User click the login button
    Then User verify Search hotel page displayed
    When User enter the preferred location, hotels, Roomtype, Number of Room, Check in , check out, adults per room and children per room
    And User click the search button option
    Then User verify the select hotel page displayed
    And User click the select option button
    And User click the continue button
    Then User verify the Book A Hotel page displayed

  Scenario: AD04_Validation of Book A hotel page with valid inputs
  Given User launch adactin web page
    When User enter the valid username and valid password
    And User click the login button
    Then User verify Search hotel page displayed
    When User enter the preferred location, hotels, Roomtype, Number of Room, Check in , check out, adults per room and children per room
    And User click the search button option
    Then User verify the select hotel page displayed
    And User click the select option button
    And User click the continue button
    Then User verify the Book A Hotel page displayed
    When User enter the First Name, Last Name, Billing Address, Credit card no, Credit card type, Expiry date, CVV number 
    And User click the BookNow button
    Then User verify the booking confirmation page displayed  
