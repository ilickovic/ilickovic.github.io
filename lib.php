<?php
include_once 'Hum_akcija.php';
include_once 'Predstava.php';
include_once 'IGirlsInTechService.php';
include_once 'Predstave.php';
header('Content-Type: text/html; charset=utf-8');

class GirlsInTechService implements IGirlsInTechService
{
    function vratiHum_akciju() {
        // funkcija za konektovanje na bazu podataka
    // parametri su server_baze, username, password, ime_baze
    $con = new mysqli("localhost", "root", "", "girlsintech");
    if ($con->connect_errno) {
        // u slucaju greske odstampati odgovarajucu poruku
        print ("Connection error (" . $con->connect_errno . "): $con->connect_error");
    }
    else {
        // $res je rezultat izvrsenja upita
        $res = $con->query("select * from humanitarnaakcija");
        if ($res) {
            $hum_akcija = NULL;
            // fetch_assoc() pribavlja jedan po jedan red iz rezulata 
			// u redosledu u kom ga je vratio db server
            if ($row = $res->fetch_assoc()) {
				
		$hum_akcija = new Hum_akcija($row['ID'],$row['LINK']);

            }
            // zatvaranje objekta koji cuva rezultat
            $res->close();
            $con->close();
            return $hum_akcija;
        }
        else
        {
            print ("Query failed");
        }
    }
    }
     function vratiPredstave() {
        // funkcija za konektovanje na bazu podataka
    // parametri su server_baze, username, password, ime_baze
    $predstave=new Predstave(1);
    $con = new mysqli("localhost", "root", "", "girlsintech");
        $con->set_charset('utf8');
    $con->query("SET NAMES 'utf8'");
    $con->query("CHARSET utf8");
    if ($con->connect_errno) {
        // u slucaju greske odstampati odgovarajucu poruku
        print ("Connection error (" . $con->connect_errno . "): $con->connect_error");
    }
    else {
        // $res je rezultat izvrsenja upita
        $res = $con->query("select * from predstava");
        if ($res) {
            $predstava = NULL;
            // fetch_assoc() pribavlja jedan po jedan red iz rezulata 
			// u redosledu u kom ga je vratio db server
            while ($row = $res->fetch_assoc()) {
				
		
                $predstava = new Predstava($row['ID'],$row['opis'],$row['ocena'],$row['slika'], $row['uloge'], $row['premijera'], $row['naziv']);
                $predstave->dodaj($predstava);
                
            }
            // zatvaranje objekta koji cuva rezultat
            $res->close();
            $con->close();
            return $predstave;
        }
        else
        {
            print ("Query failed");
        }
    }
    }
    
    
    function vratiSlike($id)
    {
      
         $niz = NULL;
         $i = 0;
    $con = new mysqli("localhost", "root", "", "girlsintech");
//      $con->mysql_set_charset('utf8', $con); 
    $con->set_charset('utf8');
    $con->query("SET NAMES 'utf8'");
    $con->query("CHARSET utf8");
   
    if ($con->connect_errno) {
        // u slucaju greske odstampati odgovarajucu poruku
        print ("Connection error (" . $con->connect_errno . "): $con->connect_error");
    }
    else {
        // $res je rezultat izvrsenja upita
        $res = $con->query("select * from slika where IDPredstave = $id");
        if ($res) {
            $predstava = NULL;
            // fetch_assoc() pribavlja jedan po jedan red iz rezulata 
			// u redosledu u kom ga je vratio db server
            while ($row = $res->fetch_assoc()) {
				
                $niz[$i] = $row['link'];
//                var_dump($row['link']);
                $i++;
            }
            
            // zatvaranje objekta koji cuva rezultat
            $res->close();
            $con->close();
            return $niz;
        }
        else
        {
            print ("Query failed");
        }
    }
    }

    

}
    


