# language: en
@US49 @could
Feature: US49
  Como representante de una cooperativa, quiero descargar una ficha técnica en PDF para compartirla con mi directiva.


  Scenario: Download the technical data sheet of the product
    Given that the representative of a cooperative is on the landing page
    When the representative taps the "Download technical sheet" button
    Then a PDF file with the product information is downloaded
    And the file includes the commercial contact data
