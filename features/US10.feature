# language: en
@US10 @must
Feature: US10
  Como agricultor, quiero conservar el diagnóstico en el celular y acceder al historial o a la alerta correspondiente para continuar el seguimiento aunque no tenga señal.


  Scenario: Keep the diagnosis in the local history
    Given that the farmer received a diagnosis result
    When the farmer selects to save the result
    Then the application keeps the diagnosis in the device's local history
    And shows a recommendation or next action according to the detected severity
    And allows saving the result even without an internet connection
