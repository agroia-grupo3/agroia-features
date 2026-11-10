# language: en
@US06 @must
Feature: US06
  Como agricultor, quiero ver la condición detectada y su ubicación en la imagen para reconocer qué parte de la planta requiere revisión.


  Scenario: Consult the detected condition in the photograph
    Given that the application finished analyzing the photo
    When the farmer checks the diagnosis result
    Then the application shows the detected condition or a message indicating it could not be identified
    And shows the part of the plant that was analyzed
