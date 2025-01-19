Feature: Deposit Money
    As a customer
    I want to deposit money into my account
    So that I can increase my account balance

Background:
    Given a customer with id 1 and pin 1234 with balance 100 exists
    When I login to ATM with id 1 and pin 1234

Scenario: Deposit an amount to my account
    When  I deposit 50
    Then my account balance is 150
