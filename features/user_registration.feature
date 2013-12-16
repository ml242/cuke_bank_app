Feature: User Registration
  as a unregistered user
  I want to sign up
  So that I can have a bank account

  Scenario:
    Given an unregistered user named "Judy"
    When Judy signs up for the site
    Then she should have an account
    And it should say "Thanks for signing up"

  Scenario: