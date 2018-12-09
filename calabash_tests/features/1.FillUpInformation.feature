

Feature: Filling up information

  Scenario: As a user I want to be able to fill up information
  	Given I press "Fillup" 
    When I enter text "100" into field with id "price"  
    And I enter text "10" into field with id "volume"  
    And I enter text "10" into field with id "odometer"  
    And I press "Save Fillup"
    Then I should see "100.00"   

