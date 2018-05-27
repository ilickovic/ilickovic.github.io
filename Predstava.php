<?php
header('Content-Type: text/html; charset=utf-8');
/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

class Predstava
{
    public $id;
    public $opis;
    public $ocena;
    public $slika;
    public $uloge;
    public $premijera;
    public $naziv;
    
    public function __construct($i, $n, $v, $p, $pa, $gb, $na) {
        $this->id = $i;
        $this->opis = $n;
        $this->ocena = $v;
        $this->slika = $p;
        $this->uloge = $pa;
        $this->premijera = $gb;
        $this->naziv = $na;
        
                     
    }
   
}