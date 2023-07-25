#language
     
@e2e
@contract
Feature: acceptable quality limit rules
As an common user
I want know how works the AQL System
So that I can secure my objective


@regression
  Scenario: run a quantity with inspection level
    Given we are on the AQL web site
    When we complete all fields of AQL Sampling Simulator
    Then behave show all value points
