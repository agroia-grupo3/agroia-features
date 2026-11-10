# language: en
@US52 @could
Feature: US52
  Como representante de una cooperativa, quiero consultar preguntas frecuentes sobre funcionamiento, datos y precios antes de contactar a ventas.


  Scenario: Resolve frequent questions about AgroIA
    Given that the representative of a cooperative has doubts about the product
    When the representative accesses the frequently asked questions section
    Then the representative sees questions grouped by topic (operation, data, prices)
    And can expand each question to see its answer
