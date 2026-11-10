# language: en
@US31 @should
Feature: US31
  Como agricultor, quiero conocer la dosificación y el equipo de protección recomendado, para realizar el tratamiento de forma segura.


  Scenario: Consult the dosage
    Given that the farmer is consulting a treatment
    When the farmer reviews its indications
    Then the application shows the indicated dosage and the recommended protective equipment
