# language: en
@US33 @should
Feature: US33
  Como agricultor, quiero consultar alternativas de manejo integrado para casos leves, para reducir el uso innecesario de agroquímicos.


  Scenario: Consult integrated management for mild cases
    Given that the diagnosis shows mild severity
    When the farmer consults the treatment alternatives
    Then the application shows integrated management options
