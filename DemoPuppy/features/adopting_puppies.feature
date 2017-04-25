Feature: Adopting puppies


  Scenario: Adopting one puppy
    Given I am on the puppy adoption site
    When I click the View Details button for "Brook"
    And I click the Adopt Me button
    And I click the Complete the Adoption button
    And I enter "Cheezy" in the name field
    And I enter "123 Main Street" in the address field
    And I enter "cheezy@example.com" in the email field
    And I select "Credit card" from the pay with dropdown
    And I click the Place Order button
    Then I should see "Thank you for adopting a puppy!"
  As a puppy lover
  I want to adopt puppies
  So they can chew my furniture