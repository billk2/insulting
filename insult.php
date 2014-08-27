<?php

$nouns = file('Noun.txt');
$verbing = file('Verbing.txt');
$verber = file('Verber.txt');

echo 'You '. $nouns[array_rand($nouns)] .' '. $verbing[array_rand($verbing)] .' '. trim($verber[array_rand($verber)]) .'!';
