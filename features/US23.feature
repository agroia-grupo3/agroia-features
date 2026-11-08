# language: en
@US23 @must
Feature: US23
  Como agricultor o técnico de campo, quiero ver plaga, severidad, confianza, ubicación, acción recomendada y estado de envío en cada alerta para decidir cómo actuar.


  Scenario: Consult the detail of an alert
    Given that there is an alert in the list
    When the user opens the alert detail
    Then the application shows the pest, the severity, the diagnosis confidence, the location and the recommended action
    And shows whether the alert was sent to the cooperative or is pending to send
    And the detail is available offline
