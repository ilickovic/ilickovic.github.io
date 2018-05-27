<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
include_once 'Hum_akcija.php';
include_once 'Predstave.php';
include_once 'Predstava.php';

interface IGirlsInTechService
{
    function vratiHum_akciju();
    function vratiPredstave();
    function vratiSlike($id);
    //function azurirajHum_akciju(Hum_akciju $hum_akcija);
    
}