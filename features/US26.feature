# language: en
@US26 @should
Feature: US26
  Como agricultor, quiero consultar la evolución de una incidencia para saber si el problema avanza, se estabiliza o retrocede.


  Scenario: Follow the evolution of an incident
    Given that a plot has diagnoses recorded over time
    When the farmer opens the incident timeline
    Then the application graphs the occurrences and their severity by date
    And the farmer can compare the current state with the previous records
