Feature: Validate Documents INE API

    INE documents are sent and validated

Scenario: Front and Back sides included
Given The user gets token
Given The user sends both sides
Then The service returns expected responde
And Response matches data