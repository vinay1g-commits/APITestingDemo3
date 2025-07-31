
Feature: Validating place API

	Scenario: Verify if place is being successfully added using AddPlaceAPI
		Given Add place payload
		When User calls "AddPaceAPI" with post http request
		Then The API call got success with status code 200
		And "status" in response body is "OK"
		And "scope" in response body is "APP"