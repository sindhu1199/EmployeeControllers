Feature: EmployeeController Feature

  Background: Create Employee details
    Given Creating a Employee

  Scenario: Verify that Employee details are created
    Then the user is created

  Scenario: Verify that error is thrown when the employee firstName is blank
    When creating a Employee with firstName Blank
    Then Error is thrown when firstName is not given

  Scenario: Verify that error is thrown when the employee lastName is blank
    When creating a Employee with lastName Blank
    Then  Error is Thrown when lastName is not given

  Scenario: Verify that error is thrown when the employee address is blank
    When creating a Employee with address Blank
    Then  Error is Thrown when address is not given

  Scenario: Verify that error is thrown when employee phoneNumber is blank
    When creating a Employee with phoneNumber Blank
    Then  Error is Thrown when phoneNumber is not given

  Scenario: Verify that user is able to get Employee details by using valid Endpoint
    When get the details of employee

  Scenario: Verify that user  is not able to get Employee details by using invalid endpoint
    When get the details of employee with invalid Endpoint
    Then Details of Employee displayed with invalid Endpoint

  Scenario: Verify that user is able to get Employee details by using ID
    When get the details of employee with ID
    Then Details of Employee displayed With ID

  Scenario: Verify that user is able to get Employee details without using ID
    When get the details of employees without using ID

  Scenario: Verify that Employee details are updated
    When Update the user
    Then the user is updated

  Scenario: Verify that error is thrown when ID is not given While Updating Employee details
    When Updating a Employee without ID
    Then  Error is Thrown when ID is not given

  Scenario: Verify that error is thrown when firstName is blank While Updating Employee details
    When Updating a Employee with firstName Blank
    Then Error is thrown when firstName is not given While updating

  Scenario: Verify that error is thrown when lastName is blank While Updating Employee details
    When Updating a Employee with lastName Blank
    Then  Error is Thrown when lastName is not given While updating

  Scenario: Verify that Employee details are deleted
    Then the user is deleted

  Scenario: Verify that error is thrown when the Employee details are deleted without using ID
    When Deleting a Employee without ID
    Then  Error is Thrown when ID is not given While Deleting a Employee



