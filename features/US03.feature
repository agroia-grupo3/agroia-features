# language: en
@US03 @must
Feature: US03
  Como agricultor, quiero recibir indicaciones de encuadre, enfoque e iluminación y repetir una imagen no válida para evitar resultados basados en fotografías deficientes.


  Scenario: Receive guidance for a usable image
    Given that the farmer is about to take a photo
    When the farmer enters the camera from the application
    Then the application shows indications about focus, lighting and distance
    And warns the farmer if the image is blurry, dark or does not show a useful part of the crop
