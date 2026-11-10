# language: en
@US01 @must
Feature: US01
  Como agricultor, quiero tomar una fotografía de la hoja o mazorca para obtener un diagnóstico sin conexión


  Scenario: Capture the crop photograph
    Given that the farmer has selected the crop to analyze
    When the farmer takes a photo of the leaf, fruit or affected part
    Then the application shows a preview of the photo
    And allows the farmer to confirm the image to continue the analysis
    And allows the farmer to retake it if the photo is not satisfactory
