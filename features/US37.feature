# language: en
@US37 @should
Feature: US37
  Como ejecutivo de la cooperativa, quiero ver indicadores de los productores socios para evaluar el estado fitosanitario del territorio.


  Scenario: View the consolidated dashboard of the cooperative
    Given that the cooperative executive enters the admin panel with their executive role
    When the dashboard finishes loading
    Then the executive sees consolidated indicators
    And the indicators reflect the latest available synchronization
