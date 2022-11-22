$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("file:src/test/resources/features/quote.feature");
formatter.feature({
  "name": "Quote Test Scenarios",
  "description": "",
  "keyword": "Feature",
  "tags": [
    {
      "name": "@cucumber"
    }
  ]
});
formatter.background({
  "name": "",
  "description": "",
  "keyword": "Background"
});
formatter.before({
  "status": "passed"
});
formatter.step({
  "name": "I open url \"https://skryabin.com/market/quote.html\"",
  "keyword": "Given "
});
formatter.match({
  "location": "PredefinedStepDefs.iOpenUrl(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I resize window to 1920 and 1080",
  "keyword": "Then "
});
formatter.match({
  "location": "PredefinedStepDefs.iResizeWindowToAnd(int,int)"
});
formatter.result({
  "status": "passed"
});
formatter.scenario({
  "name": "Validate responsive UI behavior",
  "description": "",
  "keyword": "Scenario",
  "tags": [
    {
      "name": "@cucumber"
    },
    {
      "name": "@cucumber1"
    },
    {
      "name": "@regression"
    }
  ]
});
formatter.step({
  "name": "I should see page title as \"Get a Quote\"",
  "keyword": "Then "
});
formatter.match({
  "location": "PredefinedStepDefs.iShouldSeePageTitleAs(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I resize window to 1920 and 1080",
  "keyword": "When "
});
formatter.match({
  "location": "PredefinedStepDefs.iResizeWindowToAnd(int,int)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "element with xpath \"//b[@id\u003d\u0027location\u0027]\" should be displayed",
  "keyword": "Then "
});
formatter.match({
  "location": "PredefinedStepDefs.elementWithXpathShouldBeDisplayed(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "element with xpath \"//b[@id\u003d\u0027location\u0027]\" should contain text \"Los Altos, CA 94022\"",
  "keyword": "Then "
});
formatter.match({
  "location": "PredefinedStepDefs.elementWithXpathShouldContainText(String,String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I resize window to 820 and 1180",
  "keyword": "When "
});
formatter.match({
  "location": "PredefinedStepDefs.iResizeWindowToAnd(int,int)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "element with xpath \"//b[@id\u003d\u0027location\u0027]\" should be displayed",
  "keyword": "Then "
});
formatter.match({
  "location": "PredefinedStepDefs.elementWithXpathShouldBeDisplayed(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "element with xpath \"//b[@id\u003d\u0027location\u0027]\" should contain text \"Los Altos, CA 94022\"",
  "keyword": "Then "
});
formatter.match({
  "location": "PredefinedStepDefs.elementWithXpathShouldContainText(String,String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I resize window to 375 and 667",
  "keyword": "When "
});
formatter.match({
  "location": "PredefinedStepDefs.iResizeWindowToAnd(int,int)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "element with xpath \"//b[@id\u003d\u0027location\u0027]\" should not be displayed",
  "keyword": "Then "
});
formatter.match({
  "location": "PredefinedStepDefs.elementWithXpathShouldNotBeDisplayed(String)"
});
formatter.result({
  "status": "passed"
});
formatter.after({
  "status": "passed"
});
});