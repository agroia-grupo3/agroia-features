# language: en
@US36 @could
Feature: US36
  Como agricultor, quiero solicitar apoyo técnico cuando el caso sea crítico o exceda mi experiencia, para recibir orientación antes de realizar el tratamiento.


  Scenario: Request technical support
    Given that the diagnosis shows critical severity or requires assistance
    When the farmer requests technical support
    Then the application allows sending the case to the field technician
