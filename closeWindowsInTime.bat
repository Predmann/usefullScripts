@ECHO OFF
SET /p input="How much time do you need for the computer to shut down? "
ECHO This computer will shut down in %input% minutes
SET /A turnoff= %input% * 60
SHUTDOWN -s -t %turnoff%