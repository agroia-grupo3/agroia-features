# language: en
@US22 @must
Feature: US22
  Como agricultor o técnico de campo, quiero ordenar las alertas por riesgo para atender primero los cultivos más urgentes.


  Scenario: Prioritize the alerts by risk level
    Given that there are several active alerts
    When the farmer opens the alert list
    Then the application sorts the alerts by severity and by the economic value of the affected crop
    And the most critical alert is shown first
