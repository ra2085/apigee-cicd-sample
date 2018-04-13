Feature:
	As a Vanguard RH app user I want to verify employee information for data correlation purposes.

	Scenario: Setting headers in GET request
		Given I set User-Agent header to apickli
		When I GET /v1/employees
        Then response code should be 200