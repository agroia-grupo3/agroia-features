# language: en
@US21 @must
Feature: US21
  Como agricultor, quiero que mi cooperativa y mi técnico reciban un aviso cuando un diagnóstico supere el umbral, aunque yo no tenga señal en la parcela, para que la organización actúe sobre el foco.


  Scenario: Register the alert when the diagnosis exceeds the threshold
    Given that the farmer took a photo and the on-device diagnosis exceeded the configured threshold
    And the device has no network connection
    When the diagnosis is confirmed
    Then the application shows the result to the farmer without requiring the network
    And stores the alert on the device with the status "Pending to send"

  Scenario: Notify the cooperative when the connection returns
    Given that there is an alert with the status "Pending to send"
    When the device detects an internet connection
    Then the application sends the alert to the cooperative platform
    And the assigned technician and the cooperative managers receive a notification with the pest, the severity and the plot
    And the alert status changes to "Sent to the cooperative"
