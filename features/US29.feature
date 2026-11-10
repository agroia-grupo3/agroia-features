# language: en
@US29 @must
Feature: US29
  Como agricultor, quiero identificar la severidad del diagnóstico, para priorizar la acción recomendada.


  Scenario: Prioritize the treatment according to severity
    Given that a diagnosis exists
    When the farmer consults the recommendation
    Then the application shows the severity visibly and prioritizes the corresponding recommendation
