$joke = (wget https://geek-jokes.sameerkumar.website/api).Content
PowerShell -Command "Add-Type –AssemblyName System.Speech; (New-Object System.Speech.Synthesis.SpeechSynthesizer).Speak($joke);"
