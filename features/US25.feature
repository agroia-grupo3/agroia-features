# language: en
@US25 @should
Feature: US25
  Como agricultor, quiero programar la reinspección de un foco para dar seguimiento al tratamiento.


  Scenario: Schedule the next monitoring
    Given that there is an active alert of a detected focus
    When the farmer schedules the next monitoring with a date
    Then the application creates a local reminder
    And the reminder appears in the agenda even without a connection
