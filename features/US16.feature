# language: en
@US16 @must
Feature: US16
  Como agricultor, quiero registrar las acciones de control realizadas sobre una incidencia para documentar el manejo fitosanitario.


  Scenario: Record the log of treatments applied to an incident
    Given that the farmer consults a history diagnosis marked as pending attention
    When the farmer taps the "Register applied treatment" option
    And selects the task performed (e.g. "Sanitary pruning and removal of diseased pods") and enters the date
    Then the diagnosis status changes to "Treatment in progress"
    And the chronological log of that incident is updated locally
