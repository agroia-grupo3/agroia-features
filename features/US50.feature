# language: en
@US50 @must
Feature: US50
  Como visitante móvil, quiero consultar la landing page en una pantalla pequeña sin hacer zoom para revisar el producto cómodamente.


  Scenario: Browse the landing page from a mobile phone
    Given that the visitor opens the landing page from a mobile browser
    When the page loads
    Then the content reorganizes into a single readable column without needing to zoom
    And the main buttons are easily actionable with the finger
