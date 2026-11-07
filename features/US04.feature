# language: en
@US04 @must
Feature: US04
  Como agricultor, quiero comprender para qué se utiliza la cámara y poder habilitarla para capturar la evidencia del cultivo.


  Scenario: Grant the camera permission
    Given that the farmer wants to take a photo
    When the application requests permission to use the camera
    Then the farmer can accept the permission and access the camera
    And if the permission was previously denied, the application explains how to enable it from the device settings
