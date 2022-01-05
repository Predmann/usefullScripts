@ECHO OFF
SET /p input="How many minutes you want the computer to shut down? "
ECHO computer hut down in %input% minutes
SET /A turnoff= %input% * 60
SHUTDOWN -s -t %turnoff%