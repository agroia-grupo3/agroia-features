# language: en
@US09 @must
Feature: US09
  Como agricultor, quiero asociar la ubicación disponible a mi diagnóstico y continuar cuando no haya GPS para registrar la evidencia sin interrumpir el trabajo de campo.


  Scenario: Associate the location with the diagnosis
    Given that the farmer finished a diagnosis
    When the farmer agrees to share the location
    Then the application saves the available location together with the diagnosis
    And if permission is not granted or there is no GPS, the application saves the diagnosis without location
