# language: en
@US08 @must
Feature: US08
  Como agricultor, quiero ver la severidad mediante texto, color e indicaciones breves para reconocer el nivel de atención requerido.


  Scenario: Understand the severity of the finding
    Given that the application detected a possible condition in the crop
    When the farmer reviews the result
    Then the application shows the severity through text, color and icons
    And the farmer understands whether the finding requires low, medium or high attention
