Feature: Search and add product to cart

Scenario: Add product to cart

Given user opens the testUrL
When user search for the items
And user select the items
And user add the items to cart
Then product is succeefully add to cart