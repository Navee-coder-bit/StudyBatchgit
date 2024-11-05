Feature: Search product

Scenario: Search and purchase the product

Given user opens the testUrl
When user search for the product
And user change the color of the product
And user select the product
And user make quantity as two
And user click on buy now button
Then order is placed successfully