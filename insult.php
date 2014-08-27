<?php

$nouns = file('Noun.txt');
$verbing = file('Verbing.txt');
$verber = file('Verber.txt');
$greeting = file('Greeting.txt');
$valediction = file('Valediction.txt');

echo $greeting[array_rand($greeting)];
echo ' You '. $nouns[array_rand($nouns)] .' '. $verbing[array_rand($verbing)] .' '. trim($verber[array_rand($verber)]) .'! ';
echo trim($valediction[array_rand($valediction)]) .' then. '. trim($valediction[array_rand($valediction)]) .'!';
