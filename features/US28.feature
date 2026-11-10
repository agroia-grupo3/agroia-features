# language: en
@US28 @must
Feature: US28
  Como agricultor, quiero consultar una recomendación de tratamiento asociada a mi diagnóstico, para saber cómo actuar frente a la enfermedad detectada.


  Scenario: Consult the treatment recommendation
    Given that the farmer has a recorded diagnosis
    When the farmer opens the recommendation
    Then the application shows the associated treatment and its severity
