<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="default_package.*" %>
<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="ISO-8859-1">
		<title>Rama estudiantíl IEEE USCO</title>

		<script src="js/modernizr-custom.js"></script>
		<link rel="stylesheet" type="text/css" href="css/normalize.css">
		<link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
		<link rel="stylesheet" type="text/css" href="css/design.css">
	</head>
	<body>
		<header>
			<h1>
				<!-- <a href="index.html">
					<figure><img src="img/FAVICON.ico" alt=""></figure>
				</a>-->
				<a href="index.html">Rama Estudiantil IEEE USCO</a>
			</h1>

			<nav id="ioMenu">
				<figure id="showMenu" class="ioMenuMovil" onclick="displayMenu()"><img src="img/menu.png" alt=""></figure>
				<div id="card_menu">
					<figure id="hideMenu" class="ioMenuMovil" onclick="displayMenu()"><img src="img/exit.png" alt=""></figure>
					<figure id="logo_menu"><img src="img/FAVICON.ico" alt=""></figure>
					<ul>
						<li><a onclick="navSection('quienes_somos')" href="#">¿Quiénes somos?</a></li>
						<li><a onclick="navSection('capitulos')" href="#">Capítulos</a></li>
						<li><a onclick="navSection('eventos')" href="#">Eventos</a></li>
						<li>
							<a onclick="displayFormContact('block')" href="#">¡ÚNETE!
							</a>
						</li>
					</ul>
				</div>
			</nav>

			<div id="prev_section" onclick="displaySection('prev')"><img src="icons/prev_section.png"></div>
			<div id="next_section" onclick="displaySection('next')"><img src="icons/prev_section.png"></div>
		</header>

		<div id="slider">
			<section class="slide" id="quienes_somos" style="display: block;">
				
			<div class="mainanimation">
				<div id="particles-js"></div>
			</div>
			
			<div class="mainlogo">
				<h2>Rama Estudiantíl <strong>IEEE USCO</strong></h2>
				<figure><img src="img/FAVICON.ico" alt="logo_IEEE_USCO"></figure>
			</div>

			<!--<div class="buttonspage">
				<div id="unete" onclick="displayFormContact('block')">
					Â¡Unete!
				</div>
			</div>-->
			<div class="backgroundimage">
				<div class="historia">
					<h2><strong>Historia</strong></h2>
					<p>
						What is Lorem Ipsum?
						Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
					</p>
				</div>
				<div id="teleologia">
					<div class="mision">
						<h2>Misión</h2>
						<p>
							It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
						</p>
					</div>
					<div class="vision">
						<h2>Visión</h2>
						<p>
							It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
						</p>
					</div>
				</div>
			</div>
			
			<!-- <div id="organizacion"> -->
				<!-- <div class="organigrama">
					<h2>Esta es la secciÃ³n del organigrama</h2>
					<figure id="orgranigrama_figure">
						<img src="img/organigrama_example.jpg" alt="Organigrama rama estudiantÃ­l">
					</figure>
				</div> -->
				<div class="staff">
					<h2>Staff</h2>
					<div id="members">
						<figure id="member_figure">
							<img src="icons/icons8-usuario-femenino-96.png" alt="">
							<p>
								Luisa María Vargas <br>
								Webmaster <br>
								<strong>Ingeniera de software</strong><br>
								Universidad Surcolombiana	
							</p>

						</figure>
						<figure id="member_figure">
							<img src="icons/icons8-usuario-masculino-96.png" alt="">
							<p>
								Luisa María Vargas<br>
								Webmaster <br>
								<strong>Ingeniera de software</strong><br>
								Universidad Surcolombiana
							</p>
						</figure>
						<figure id="member_figure">
							<img src="icons/icons8-usuario-femenino-96.png" alt="">
							<p>
								Luisa María Vargas<br>
								Webmaster <br>
								<strong>Ingeniera de software</strong><br>
								Universidad Surcolombiana
							</p>
						</figure>
						<figure id="member_figure">
							<img src="icons/icons8-usuario-masculino-96.png" alt="">
							<p>
								Luisa María Vargas<br>
								Webmaster <br>
								<strong>Ingeniera de software</strong><br>
								Universidad Surcolombiana
							</p>
						</figure>
						<figure id="member_figure">
							<img src="icons/icons8-usuario-femenino-96.png" alt="">
							<p>
								Luisa María Vargas<br>
								Webmaster <br>
								<strong>Ingeniera de software</strong><br>
								Universidad Surcolombiana
							</p>
						</figure>
						<figure id="member_figure">
							<img src="icons/icons8-usuario-masculino-96.png" alt="">
							<p>
								Luisa María Vargas<br>
								Webmaster <br>
								<strong>Ingeniera de software</strong><br>
								Universidad Surcolombiana
							</p>
						</figure>
					</div>
				</div>
			<!-- </div>-->

			<div class="ubicacion">
				<h2>Ubicación</h2>
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3984.5597326808524!2d-75.30071008584322!3d2.9420045552130247!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e3b74f438bb0299%3A0x3d63073da14eebf7!2sUniversidad+Surcolombiana+-+Sede+Central!5e0!3m2!1ses-419!2sco!4v1553408511901" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
			</div>
	
			<div class="rrss">
				<a href="#"><img src="icons/icons8-twitter-cuadrado-48.png"></a>
				<a href="#"><img src="icons/icons8-facebook-48.png"></a>
				<a href="#"><img src="icons/icons8-instagram-48.png"></a>
				<p>© 2019 All rights reserved | Privacy Policy</p>
			</div>
			</section>


			<section class="slide" id="capitulos" style="display: none;">
				
			<div id="structure">
				<div class="chapters">
					<h2><strong>Capítulos</strong></h2>
					<article id="chapter">
						<h3>PES</h3>
						<figure>
							<img src="img/PES.ico" alt="Logo PES">
						</figure>
						<p>
							Lorem ipsum dolor sit amet consectetur adipiscing elit potenti vel feugiat, eleifend ullamcorper quis taciti pellentesque accumsan magnis per odio, lobortis non praesent integer facilisi blandit ac ut ligula. Nulla elementum non orci turpis netus malesuada, fames lacinia blandit libero.
						</p>
					</article>
					<article id="chapter">
						<h3>RAS</h3>
						<figure>
							<img src="img/RAS.ico" alt="Logo RAS">
						</figure>
						<p>
							Lorem ipsum dolor sit amet consectetur adipiscing elit potenti vel feugiat, eleifend ullamcorper quis taciti pellentesque accumsan magnis per odio, lobortis non praesent integer facilisi blandit ac ut ligula. Nulla elementum non orci turpis netus malesuada, fames lacinia blandit libero.
						</p>
					</article>
					<article id="chapter">
						<h3>CAS</h3>
						<figure>
							<img src="img/CAS.ico" alt="Logo CAS">
						</figure>
						<p>
							Lorem ipsum dolor sit amet consectetur adipiscing elit potenti vel feugiat, eleifend ullamcorper quis taciti pellentesque accumsan magnis per odio, lobortis non praesent integer facilisi blandit ac ut ligula. Nulla elementum non orci turpis netus malesuada, fames lacinia blandit libero.
						</p>
					</article>
					<article id="chapter">
						<h3>CSS</h3>
						<figure>
							<img src="img/CSS.ico" alt="Logo CSS">
						</figure>
						<p>
							Lorem ipsum dolor sit amet consectetur adipiscing elit potenti vel feugiat, eleifend ullamcorper quis taciti pellentesque accumsan magnis per odio, lobortis non praesent integer facilisi blandit ac ut ligula. Nulla elementum non orci turpis netus malesuada, fames lacinia blandit libero.
						</p>
					</article>
					<article id="chapter">
						<h3>EDSOC</h3>
						<figure>
							<img src="img/EdSoc.ico" alt="Logo EDSOC">
						</figure>
						<p>
							Lorem ipsum dolor sit amet consectetur adipiscing elit potenti vel feugiat, eleifend ullamcorper quis taciti pellentesque accumsan magnis per odio, lobortis non praesent integer facilisi blandit ac ut ligula. Nulla elementum non orci turpis netus malesuada, fames lacinia blandit libero.
						</p>
					</article>
					<article id="chapter">
						<h3>EMBS</h3>
						<figure>
							<img src="img/EMB_Opaco.ico" alt="Logo EMBS">
						</figure>
						<p>
							Lorem ipsum dolor sit amet consectetur adipiscing elit potenti vel feugiat, eleifend ullamcorper quis taciti pellentesque accumsan magnis per odio, lobortis non praesent integer facilisi blandit ac ut ligula. Nulla elementum non orci turpis netus malesuada, fames lacinia blandit libero.
						</p>
					</article>
					<article id="chapter">
						<h3>CS</h3>
						<figure>
							<img src="img/CS.ico" alt="Logo CS">
						</figure>
						<p>
							Lorem ipsum dolor sit amet consectetur adipiscing elit potenti vel feugiat, eleifend ullamcorper quis taciti pellentesque accumsan magnis per odio, lobortis non praesent integer facilisi blandit ac ut ligula. Nulla elementum non orci turpis netus malesuada, fames lacinia blandit libero.
						</p>
					</article>
				</div>
			</div>

			</section>
			<section class="slide" id="eventos" style="display: none;"></section>
			<section class="slide" id="unete" style="display: none;"></section>
		</div>
		
		<div id="contact_form">
			<form action="index.jsp" id="form1" name="form1" method="post" autocomplete="off">
				<div id="close_form" onclick="displayFormContact('none')"><img src="icons/icons8-eliminar-24.png"></div>
				<figure id="logo_mensaje"><img src="icons/icono_mensaje.png" alt=""></figure>
				<p>Deja aqui tus datos y nosotros te contactaremos :)</p>

				<input type="text" id="name" name="name" placeholder="Tu nombre" onfocus="if(this.placeholder=''this.placeholder='Tu nombre'" required/>

				<input type="text" id="carrera" name="carrera" placeholder="Carrera" onfocus="if(this.placeholder=''this.placeholder='Carrera'" required/>
				
				<input type="text" id="email" name="email" placeholder="Tu correo" onfocus="if(this.placeholder=''this.placeholder='Tu correo'" required />

				<input type="submit" name="enviar" id="button" value="ENVIAR">
			</form>
		</div>
		
		<div id="contact_button" onclick="displayFormContact('block')">
			<img src="icons/icons8-lleno-enviado-48.png">
		</div>

		<script src="js/particles.js"></script>
		<script src="js/app.js"></script>
		<!-- <script src="js/validate.js"></script>  -->
		<script type="text/javascript">

			var sections = new Array(4);
			sections[0] = "quienes_somos";
			sections[1] = "capitulos";
			sections[2] = "eventos";
			sections[3] = "unete";
			
			alertSize();

			function alertSize()
			{ 
			  var myWidth = 0, myHeight = 0; 
			  if( typeof( window.innerWidth ) == 'number' ) { 
			    //No-IE 
			    myWidth = window.innerWidth; 
			    myHeight = window.innerHeight; 
			  } else if( document.documentElement && ( document.documentElement.clientWidth || document.documentElement.clientHeight ) ) { 
			    //IE 6+ 
			    myWidth = document.documentElement.clientWidth; 
			    myHeight = document.documentElement.clientHeight; 
			  } else if( document.body && ( document.body.clientWidth || document.body.clientHeight ) ) { 
			    //IE 4 compatible 
			    myWidth = document.body.clientWidth; 
			    myHeight = document.body.clientHeight; 
			  }
			  	var display;
				var card_menu = document.getElementById("card_menu");
				display = card_menu.style.display;

				if(myWidth < 767)
				{
					card_menu.style.display = "none";
				}
				else
				{
					card_menu.style.display = "block";
				}

			} 

			function displayMenu()
			{
				var display;
				var card_menu = document.getElementById("card_menu");
				display = card_menu.style.display;

				if(display == "none")
				{
					card_menu.style.display = "block";
				}
				else
				{
					card_menu.style.display = "none";
				}
			}

			function setColors(i)
			{
				var search;
				var bkgr_body;
				var bkgr_menu;

				if (sections[i] == "quienes_somos")
				{
					bkgr_body = "#233D58";
					bkgr_menu = "#233D58";
				}
				else
				{
					bkgr_body = "#f1f1f1";
					bkgr_menu = "#29abe2";	
				}

				search = document.getElementById(sections[i]);
				search.style.background = bkgr_body;
				var menu = document.getElementsByTagName("header")[0];
				menu.style.background = bkgr_menu;
			}

			function navSection(nav)
			{
				

				var search;
				var show;
				

				for (var i=0; i<3; i++)
				{
					search = document.getElementById(sections[i]);
					search.style.display = "none";

					if (sections[i] == nav)
					{
						search.style.display = "block";
						setColors(i);

					}
				}
			}

			function displaySection(nav)
			{
				var search;
				var show;

				for (var i=0; i<3; i++)
				{
					search = document.getElementById(sections[i]);
					show = search.style.display;

					if (show == "block")
					{
						search.style.display = "none";

						if (nav == "next")
						{
							i++;
							if (i>2) i=0;
						}
						if (nav == "prev")
						{
							i--;
							if (i<0) i = 2;
						}

						search = document.getElementById(sections[i]);
						search.style.display = "block";
						break;
					}
				}

				setColors(i);
			}

			function displayFormContact(status)
			{
				var form = document.getElementById("contact_form");
				form.style.display = status;
			}
		</script>
	</body>
</html>
<%

		if (request.getParameter("enviar") != null)
		{

			String nombre = request.getParameter("name");
			String carrera = request.getParameter("carrera");
			String email = request.getParameter("email");
			
			Persona persona = new Persona();
			persona.setNombre(nombre);
			persona.setCarrera(carrera);
			persona.setEmail(email);
			
			PersonaControl personaControl = new PersonaControl();
			String resultado = personaControl.insertar(persona);
			
			System.out.println(resultado);
			//out.print(resultado);		
		}
%>
