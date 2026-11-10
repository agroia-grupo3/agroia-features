# language: en
@US42 @should
Feature: US42
  Como administrador de la cooperativa, quiero recibir los reportes de campo al recuperar la conexión para consolidar la información.


  Scenario: Synchronize field reports in a deferred way
    Given that there are diagnoses and reports recorded offline on the members' devices
    When a device regains internet connection
    Then the application automatically synchronizes the pending reports with the cooperative panel
    And already synchronized records are not duplicated
    And the administrator sees the synchronization status
