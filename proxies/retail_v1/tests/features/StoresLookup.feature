Feature:
	As a Retail Customer I want to be able to get a list of available stores.

	Scenario: Setting headers in GET request
		Given I set User-Agent header to apickli
		When I GET /v1/stores
        Then response code should be 200