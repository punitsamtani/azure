Feature: Google

@author:punit.samtani



Scenario: SearchQMetry
	
   Given get "https://www.google.com"
   When wait until "text.search" to be enable
   And clear "text.search"
   And wait until "text.search" to be enable
   And sendKeys "qmetry" into "text.search"
   And wait until "text.search" to be enable
   And type Enter "text.search"
   And wait until "h3.qmetrybesttestmanagementandautomatedtestingtools" to be enable
   And click on "h3.qmetrybesttestmanagementandautomatedtestingtools"
   And close ""
   



