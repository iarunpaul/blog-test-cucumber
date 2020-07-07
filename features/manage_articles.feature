Feature: Manage Articles

 Scenario: Articles List
  Given I have articles titled 'Pizza', 'Breadsticks'
	When I go to the list of articles
	Then I should see "Pizza"
	And I should see "Breadsticks"