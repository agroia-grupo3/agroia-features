# language: en
@US30 @must
Feature: US30
  Como agricultor, quiero consultar una guía paso a paso del tratamiento, para aplicar correctamente la recomendación.


  Scenario: Consult the application guide
    Given that the farmer has selected a treatment
    When the farmer opens the application guide
    Then the application shows the ordered steps to perform the treatment
