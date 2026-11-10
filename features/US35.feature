# language: en
@US35 @could
Feature: US35
  Como agricultor, quiero marcar un tratamiento como pendiente cuando no puedo realizarlo inmediatamente, para no olvidar ejecutarlo posteriormente.


  Scenario: Mark the treatment as pending
    Given that the farmer has a pending recommendation
    When the farmer marks the treatment as pending
    Then the application keeps the pending action and generates a reminder in the agenda
