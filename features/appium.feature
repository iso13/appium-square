Feature: To search appium in google & verify appium webpage

@AppiumSearchScenario
Scenario: Appium Google Search
Given I am on google page
When I type "appium"
Then I click on search button
And appium links should be displayed

@AppiumWebsiteScenario
Scenario: Navigate to appium's official website
When I click on first search link
Then I should be navigated to appium's official site "http://appium.io/"
And I verify the title of the page to be "Appium: Mobile App Automation Made Awesome."

@AppiumTutorialScenario
Scenario: Navigate & verify appium tutorial page
When I click on top menu button
When I click on tutorial link
Then I click on android tutorial link
And I verify the title of android tutorial page to be "Native Android Automation"
