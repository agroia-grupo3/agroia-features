# language: en
@US34 @could
Feature: US34
  Como agricultor, quiero registrar la acción de tratamiento realizada, para mantener evidencia del manejo aplicado al cultivo.


  Scenario: Record the action performed
    Given that the farmer has applied a treatment
    When the farmer registers the action
    Then the application saves the date and the entered observations
