# language: en
@US48 @must
Feature: US48
  Como representante de una cooperativa, quiero completar un formulario para solicitar una demostración personalizada.


  Scenario: Request a demo
    Given that the representative of a cooperative wants to request a demo
    When the representative completes the form with their contact and organization data
    Then the system validates the required fields before sending
    And the representative receives a confirmation message that the request was sent
