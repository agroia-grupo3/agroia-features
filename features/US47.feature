# language: en
@US47 @must
Feature: US47
  Como representante de una cooperativa, quiero comparar los planes de licenciamiento para elegir uno adecuado a mi organización.


  Scenario: Consult plans and prices
    Given that the representative of a cooperative accesses the plans section
    When the representative reviews the available options
    Then the representative sees at least two plans with their differentiated features and scope
    And sees a call to action to contact sales in each plan
