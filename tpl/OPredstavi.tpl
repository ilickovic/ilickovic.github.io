
<!DOCTYPE HTML>
<html> 
<head>
<title>Академско позориште СКЦ Ниш</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link rel="shortcut icon" type="image/x-icon" href="images/ikonica.png" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />
<link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Caveat" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Marck+Script|Poiret+One|Underdog" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script src="js/modernizr.js"></script>
<script src='js/jquery.min.js'></script>
<script src='js/jquery.color-RGBa-patch.js'></script>
<script src='js/example.js'></script>
<!-- jQuery -->
<!-- FlexSlider -->
  <script defer src="js/jquery.flexslider.js"></script>
  <script type="text/javascript">
    $(function(){
      SyntaxHighlighter.all();
    });
    $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
  </script>
  <!-- DC Tabs CSS -->
<link type="text/css" rel="stylesheet" href="http://www.dreamtemplate.com/dreamcodes/tabs/css/tsc_tabs.css" />
 <!-- jQuery Library (skip this step if already called on page ) -->
<script type="text/javascript" src="http://www.dreamtemplate.com/dreamcodes/jquery.min.js"></script> <!-- (do not call twice) -->
 <!-- DC Tabs JS -->
<!--<script type="text/javascript" src="http://www.dreamtemplate.com/dreamcodes/tabs/js/tsc_tabs.js"></script>-->
<link rel="stylesheet" href="css/tsc_tabs.css" type="text/css" media="all" />
</head>
<body>

  <!-- <div class="ceoGornji"> -->
                      
                       
          <!-- <ul class="nav"> -->
          <!-- <li> -->
				<!-- <a  class="reglog" href="https://www.cineplexx.rs/korisnik/registracija/">Registracija</a> -->
           <!-- </li> -->
		   <!-- <li> -->
		   
				<!-- <a  class="reglog" href="#login" > Prijava</a>  -->
						 <!-- <!-- <img src = "images/users.png"> </img> pokusaj za ikonicu login --> 
			
			<!-- </li> -->
           
	
  <!-- </div>	 -->

<div class="header">
	<div class="header-top">
		<div class="wrap">
			<div class="banner-no">
		  		<img class="logoslika" src="images/LOGO1.png" alt=""/>
		    </div>	
			  <div class="nav-wrap">
					<ul class="group" id="example-one">
			           <li class="current_page_item"><a href="index.tpl">Почетна</a></li>
			           <li><a href="about.html">Репертоар</a></li>
			  		   <li><a href="OPozoristu.html">О позоришту</a></li>
					   <li><a href="index.php?page=predstave">Представе</a></li>
			  		   <li><a href="movies_events.html">О глумцима</a></li>
			        </ul>
			  </div>
 			<div class="clear"></div>
   		</div>
    </div>
<div class="block">
	<div class="wrap">
		<div class="natpisAkademsko">
		[[$predstava->naziv]]
			<!-- <a href="index.html"><img src="images/logo.png" alt=""/></a> -->
		</div>
        
            <div class="clear"></div> 
   </div>
</div>

</div>
  
<div class="content3">
    <div class="leviPredstava">
 
      <img src="[[($slike[0])]]"/> 
[[* <img src="[[$predstava->slika]]"/> *]]
       <div charset="utf8" class="opisPredstave">
           [[$predstava->opis]]
       </div>
    </div>
    <div class="desniPredstava">
        <img src="[[$predstava->slika]]"/>
        <div class="uloge">
            [[$predstava->uloge]]
        </div>
    </div>
  <div class="banner1">
 <div class="wrap1">
      <section class="slider">
        <div class="flexslider">
          <ul class="slides">
             [[foreach $slike as $slika]]
		   <li>
                       
  	    	    <img class="slikaslajd" src="[[$slika]]" alt=""/>
  	    	</li>
  	      [[/foreach]] 
             
			
          </ul>
        </div>
      </section>
   </div>
</div>






  
  

</div>
	<div class="footer-bottom">
	<div class="wrap">
	<div class="copy">
		<p>© 2018 TIND. All Rights Reserved | Design by GirlsinTech</a></p>
	</div>
 	</div>
</div>

<!--	<div class="wrap">
		<div class="content-top">
				<div class="listview_1_of_3 images_1_of_3">
					<h3>Movie News</h3>
				<div class="content-left">
					<div class="listimg listimg_1_of_2">
						 <img src="images/pic.jpg" alt=""/>
					</div>
					<div class="text list_1_of_2">
						  <div class="extra-wrap">
                                <div class="data">August. 05. 2013</div>
                                <a href="#" class="color"><strong>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</strong></a><br>
                                <span class="text-top">iam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam,</span>
                          </div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="content-left">
					<div class="listimg listimg_1_of_2">
						 <img src="images/pic4.jpg" alt=""/>
					</div>
					<div class="text list_1_of_2">
						  <div class="extra-wrap">
                                <div class="data">August. 05. 2013</div>
                                <a href="#" class="color"><strong>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</strong></a><br>
                                <span class="text-top">iam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam,</span>
                          </div>
                          
					</div>
					<div class="clear"></div>
				</div>
				<div class="content-left">
					<div class="listimg listimg_1_of_2">
						 <img src="images/pic1.jpg" alt=""/>
					</div>
					<div class="text list_1_of_2">
						  <div class="extra-wrap">
                               <div class="data">August. 05. 2013</div>
                               <a href="#" class="color"><strong>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</strong></a><br>
                               <span class="text-top">iam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam,</span>
                          </div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="content-left">
					<div class="listimg listimg_1_of_2">
						 <img src="images/pic2.jpg" alt=""/>
					</div>
					<div class="text list_1_of_2">
						  <div class="extra-wrap">
                               <div class="data">August. 05. 2013</div>
                               <a href="#" class="color"><strong>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</strong></a><br>
                               <span class="text-top">iam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam,</span>
                          </div>
					</div>
					<div class="clear"></div>
				</div>
			<a href="#" class="link2">See all</a>
		</div>				
		<div class="listview_1_of_3 images_1_of_3">
					<h3>Trailers</h3>
					<div class="middle-list">
						<div class="listimg1">
							 <img src="images/pic5.jpg" alt=""/>
							 <a href="#" class="link">diam nonummy nibh euismod tincidunt</a>
						</div>
						<div class="listimg2">
							<img src="images/pic6.jpg" alt=""/>
							<a href="#" class="link">diam nonummy nibh euismod tincidunt</a>
						</div>
						<div class="clear"></div>
					</div>
					<div class="middle-list">
						<div class="listimg1">
							<img src="images/pic7.jpg" alt=""/>
							<a href="#" class="link">diam nonummy nibh</a>
						</div>
						<div class="listimg2">
							<img src="images/pic8.jpg" alt=""/>
							<a href="#" class="link">diam nonummy nibh</a>
						</div>
						<div class="clear"></div>
					</div>	
					<div class="middle-list">
						<div class="listimg1">
							<img src="images/pic5.jpg" alt=""/>
							<a href="#" class="link">diam nonummy nibh euismod tincidunt</a>
						</div>
						<div class="listimg2">
							<img src="images/pic6.jpg" alt=""/>
							<a href="#" class="link">diam nonummy nibh euismod tincidunt</a>
						</div>
						<div class="clear"></div>
					</div>
					<a href="#" class="link2">See all</a>
					<div class="sub-bottom">
						<div class="nav">
							<section class="tsc_gradient-tabs">
							  <input id="grad-tab-1" type="radio" name="radio-set1" class="grad-tab-selector-1" checked="checked">
							 <label for="grad-tab-1" class="grad-tab-label-1">Per day</label>
							  <input id="grad-tab-2" type="radio" name="radio-set1" class="grad-tab-selector-2">
							  <label for="grad-tab-2" class="grad-tab-label-2">A week</label>
							  <input id="grad-tab-3" type="radio" name="radio-set1" class="grad-tab-selector-3">
							   <label for="grad-tab-3" class="grad-tab-label-3">Month</label>
							  <input id="grad-tab-4" type="radio" name="radio-set1" class="grad-tab-selector-4">
							   <div class="clear-shadow"></div>
							  <div class="gradtab-content" style="height:250px;">
							    <div class="gradtab-content-1">
							    	<h2>Lorem Ipsum.............................................12</h2>
							    	<h2>Lorem Ipsum.............................................11</h2>
							    	<h2>Lorem Ipsum.............................................10</h2>
							    	<h2>Lorem Ipsum.............................................9</h2>
							    	<h2>Lorem Ipsum.............................................8</h2>
							    	<h2>Lorem Ipsum.............................................7</h2>
							    	<h2>Lorem Ipsum.............................................6</h2>
							    	<h2>Lorem Ipsum.............................................5</h2>
							    	<h2>Lorem Ipsum.............................................4</h2>
							    	<h2>Lorem Ipsum.............................................3</h2>
							   </div>
							     <div class="gradtab-content-2">
							     	<h2>Lorem Ipsum.............................................12</h2>
							    	<h2>Lorem Ipsum.............................................11</h2>
							    	<h2>Lorem Ipsum.............................................10</h2>
							    	<h2>Lorem Ipsum.............................................9</h2>
							    	<h2>Lorem Ipsum.............................................8</h2>
							    	<h2>Lorem Ipsum.............................................7</h2>
							    	<h2>Lorem Ipsum.............................................6</h2>
							    	<h2>Lorem Ipsum.............................................5</h2>
							    	<h2>Lorem Ipsum.............................................4</h2>
							    	<h2>Lorem Ipsum.............................................3</h2>
							   	</div>
							    <div class="gradtab-content-3">
							     	<h2>Lorem Ipsum.............................................12</h2>
							    	<h2>Lorem Ipsum.............................................11</h2>
							    	<h2>Lorem Ipsum.............................................10</h2>
							    	<h2>Lorem Ipsum.............................................9</h2>
							    	<h2>Lorem Ipsum.............................................8</h2>
							    	<h2>Lorem Ipsum.............................................7</h2>
							    	<h2>Lorem Ipsum.............................................6</h2>
							    	<h2>Lorem Ipsum.............................................5</h2>
							    	<h2>Lorem Ipsum.............................................4</h2>
							    	<h2>Lorem Ipsum.............................................3</h2>
							 	</div>
							 </div>
					</section>		
				</div> 
			</div>
		</div>			
		<div class="listview_1_of_3 images_1_of_3">
					<h3>Films in Theaters</h3>
					<div class="content-left">
					<div class="listimg listimg_1_of_2">
						 <img src="images/download.png" alt=""/>
					</div>
					<div class="text list_1_of_2">
						  <div class="extra-wrap1">
                                        <a href="#" class="link4">augue duis dolore te</a><br>
                                        <span class="color1">USA (2013)</span><br>
                                        Genre: <a href="#" class="color2">duis</a> / <a href="#" class="color2">soluta nobis eleifend option congue</a><br>
                                        <span class="link-top">Actors: <a href="#" class="color2">Conse ctetur,<br>dolore eu feugiat nulla facilisis at vero </a> </span> 
                                    </div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="content-left">
					<div class="listimg listimg_1_of_2">
						 <img src="images/pic10.jpg" alt=""/>
					</div>
					<div class="text list_1_of_2">
						  <div class="extra-wrap1">
                                        <a href="#" class="link4">augue duis dolore te</a><br>
                                        <span class="color1">USA (2013)</span><br>
                                        Genre: <a href="#" class="color2">duis</a> / <a href="#" class="color2">soluta nobis eleifend option congue</a><br>
                                        <span class="link-top">Actors: <a href="#" class="color2">Conse ctetur,<br>dolore eu feugiat nulla facilisis at vero </a> </span> 
                                    </div>
					</div>
					<div class="clear"></div>
				</div>
					
					<div class="content-left">
					<div class="listimg listimg_1_of_2">
						 <img src="images/pic11.jpg" alt=""/>
					</div>
					<div class="text list_1_of_2">
						  <div class="extra-wrap1">
                                        <a href="#" class="link4">augue duis dolore te</a><br>
                                        <span class="color1">USA (2013)</span><br>
                                        Genre: <a href="#" class="color2">duis</a> / <a href="#" class="color2">soluta nobis eleifend option congue</a><br>
                                        <span class="link-top">Actors: <a href="#" class="color2">Conse ctetur,<br>dolore eu feugiat nulla facilisis at vero </a> </span> 
                                    </div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="content-left">
					<div class="listimg listimg_1_of_2">
						 <img src="images/pic12.jpg" alt=""/>
					</div>
					<div class="text list_1_of_2">
						  <div class="extra-wrap1">
                                        <a href="#" class="link4">augue duis dolore te</a><br>
                                        <span class="color1">USA (2013)</span><br>
                                        Genre: <a href="#" class="color2">duis</a> / <a href="#" class="color2">soluta nobis eleifend option congue</a><br>
                                        <span class="link-top">Actors: <a href="#" class="color2">Conse ctetur,<br>dolore eu feugiat nulla facilisis at vero </a> </span> 
                                    </div>
					</div>
					<div class="clear"></div>
				</div>
				<a href="#" class="link2">See all</a>
				</div>		
				<div class="clear"></div>		
			</div>
	</div>
</div>  -->

</body>
</html>
