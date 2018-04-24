Feature:
	As a Retail user I should only access the resource stores under the limits of my API Key.

	Scenario: Should always need an API Key
		Given I set User-Agent header to apickli
		When I GET /retail/v1/stores
        Then response code should be 401