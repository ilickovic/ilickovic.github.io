<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

include_once 'Predstava.php';

class Predstave
{
    public $id;
    public $lista = array();
    
    public function __construct($i) {
        $this->id = $i;
    }
    
    public function dodaj(Predstava $predstava)
    {
        $this->lista["$predstava->id"] = $predstava;
    }
}