Feature: Dispensing Message State

  Given that I am a user
  When the soup has finished dispensing
  And I should see the dispensing message change state to inform me that the soup is ready
  And after a time set by the machine owner
  Then the initial menu should be available again