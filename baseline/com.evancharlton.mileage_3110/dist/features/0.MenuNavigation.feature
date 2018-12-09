

Feature: Menu Navigation

  Scenario: As a user I want to be able to see the menu navigation
  	Given I press "Fillup" 
  	Then I should see "Fillup information" 
    And I press "History" 
    And I press "Statistics"
    Then I should see "Fuel economy"  
    And I press "Vehicles"  
    Then I should see "Default vehicle"  

