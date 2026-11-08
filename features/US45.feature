# language: en
@US45 @must
Feature: US45
  Como representante de una cooperativa, quiero entender qué problema resuelve AgroIA y cómo funciona para decidir si me interesa.


  Scenario: Learn about the value proposition of AgroIA
    Given that the representative of a cooperative enters the landing page for the first time
    When the page loads
    Then the representative sees a hero message that explains the problem and the solution in less than 15 seconds of reading
    And sees a visible button to request a demo
