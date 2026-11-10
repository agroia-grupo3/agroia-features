# language: en
@US07 @must
Feature: US07
  Como agricultor, quiero conocer la confianza del análisis y cuándo el resultado es inconcluso para decidir si debo repetir la foto o consultar a un técnico.


  Scenario: Interpret the diagnosis confidence
    Given that the farmer has received a diagnosis result
    When the farmer reviews the information shown by the application
    Then the application shows the confidence level as a percentage or descriptive level
    And recommends consulting a technician when confidence is low
