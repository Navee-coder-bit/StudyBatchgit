Feature: Share product link

Scenario: Search and share product link

Given user opens the testURL
When user search for the item
And user select the item
And user make changes in size of the item
And user clicks on the share button
Then user successfully share the product link to friend 
