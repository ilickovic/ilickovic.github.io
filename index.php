<?php

include_once 'lib.php';
include_once 'MySmarty.php';

$service = new GirlsInTechService();
$smarty = new MySmarty();
$hum_akcija = $service->vratiHum_akciju();
$predstave=$service->vratiPredstave();
//$zaIzmenu = null;

$template="index.tpl";

if(isset($_GET['page']))
{
    if($_GET['page'] == 'predstave')
    $template="movies_events.tpl";
    
    if($_GET['page'] == 'OPredstavi'){
    $template="OPredstavi.tpl";
    
    $id = $_GET['predstava'];
    $predstava = $predstave->lista[$id];
    $slike = $service->vratiSlike($id);
    
   
   
    
    $smarty->assign('predstava', $predstava);
    $smarty->assign('slike', $slike);


    
    }
    
    
}


/*if(isset($_POST['prosledi']))
{
    $n = $_POST['naziv'];
    $v = $_POST['vrsta'];
    $p = NULL;
    if(isset($_POST['penusavo']))
    {
        $p=1;
    }
    else
    {
        $p=0;
    }
    $pa = $_POST['procenat'];
    $g = $_POST['godina'];
    
    $idd = intval($_POST['hdn']);
    
    
    $vino = new Vino($idd, $n, $v, $p, $pa, $g, 1);
    $service->azurirajVino($vino);
}
*/
$smarty->assign('hum_akcija', $hum_akcija);
$smarty->assign('predstave', $predstave);
//$smarty->assign('zaIzmenu', $zaIzmenu);
$smarty->display($template);

?>


