Feature:  Shop and Compare cars

Scenario: Scenario: Select SUV and compare cars ensure the car is selected as expected
Given user navigates to url "https://www.carmax.com/"
Then user verifies the url 
Then user verifies if "Shop" drop down is displayed
And user clicks on "Shop" 
Then user verifies if "SUVs" is displayed
And user clicks on "SUVs"
Then user select "compare"
And user select check mark  "2021 Tesla Model Y" and select "2013 Ford Edge"
Then user verifies if "Go" is displayed
and then user click "Go"
then user verifies if  "2021 Tesla Model Y" and "2013 Ford Edge" display in a compare field
and then user click "back to search"
the user select check mark "Lexas" , "Chevrolet", "Jeep"
and then user click "Go"
then user verifies if  "2021 Tesla Model Y" and "2013 Ford Edge" display in a compare field

add cm-102
