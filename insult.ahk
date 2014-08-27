FileInstall, Noun.txt, Noun.txt
FileInstall, Verbing.txt, Verbing.txt
FileInstall, Verber.txt, Verber.txt

Loop, Read, Noun.txt
{
    Noun%A_Index% = %A_LoopReadLine%
    NounMax = %A_Index%
}

Loop, Read, Verbing.txt
{
    Verbing%A_Index% = %A_LoopReadLine%
    VerbingMax = %A_Index%
}

Loop, Read, Verber.txt
{
    Verber%A_Index% = %A_LoopReadLine%
    VerberMax = %A_Index%
}

::insult::

Insult:
Random, RandN1, 1, %NounMax%
Random, RandVing, 1, %VerbingMax%
Random, RandN2, 1, %NounMax%
Random, RandVer, 1, %VerberMax%

RandNoun1 := Noun%RandN1%
RandVerbing := Verbing%RandVing%
RandNoun2 := Noun%RandN2%
RandVerber := Verber%RandVer%

Send You %RandNoun1% %RandVerbing% %RandNoun2% %RandVerber%{!}{Enter}
Return
