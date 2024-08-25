@echo off
powershell -Command "Add-MpPreference -ExclusionPath '%cd%'"
