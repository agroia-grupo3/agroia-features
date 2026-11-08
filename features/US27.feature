# language: en
@US27 @should
Feature: US27
  Como agricultor, quiero ver un mapa de calor de mi parcela para identificar zonas más afectadas y priorizar el control.


  Scenario: View the heat map of incidents
    Given that a plot has diagnoses with coordinates
    When the farmer opens the incident heat map
    Then the application highlights the areas with the highest concentration and severity of diagnoses
    And the heat map updates when new diagnoses are recorded
