# language: en
@US32 @could
Feature: US32
  Como agricultor, quiero conocer las advertencias y medidas de seguridad del tratamiento, para reducir riesgos durante su aplicación.


  Scenario: View the safety warnings
    Given that a treatment recommendation exists
    When the farmer consults the safety measures
    Then the application shows the corresponding warnings and precautions
