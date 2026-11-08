# language: en
@US51 @could
Feature: US51
  Como visitante interesado, quiero suscribirme por correo para conocer novedades y resultados de AgroIA.


  Scenario: Subscribe to project updates
    Given that the visitor sees the subscription form
    When the visitor enters a valid email address and confirms
    Then the system saves the subscription
    And the visitor sees a subscription confirmation message
