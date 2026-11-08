# language: en
@US46 @could
Feature: US46
  Como representante de una cooperativa, quiero ver casos reales de uso para valorar si AgroIA funciona en un contexto similar.


  Scenario: View success stories of cooperatives
    Given that the representative of a cooperative is browsing the landing page
    When the representative reaches the success stories section
    Then the representative sees at least one testimonial or case with concrete results (e.g. % reduction of losses)
    And can identify the cooperative or region of origin of the case
