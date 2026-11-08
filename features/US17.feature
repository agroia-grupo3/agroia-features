# language: en
@US17 @should
Feature: US17
  Como técnico de campo, quiero sincronizar los expedientes locales cuando vuelva la conexión para actualizar a la cooperativa sin perder datos.


  Scenario: Synchronize the records to the cloud
    Given that the mobile device has 15 local records marked as "Pending synchronization"
    When the operating system notifies the availability of network connectivity (stable Wi-Fi or data)
    Then the background service (WorkManager) transmits the records through secure transactions to the backend
    And updates the local status of each record to "Synchronized" without interrupting the user's on-screen navigation

  Scenario: Preserve integrity when the network is interrupted
    Given that the synchronization process is running and the mobile network is interrupted
    When the batch transfer fails
    Then the system maintains local transactional integrity, preserves the untransmitted records as pending and schedules an exponential retry without duplicating data on the server
