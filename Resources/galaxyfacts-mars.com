<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
	<link rel="stylesheet" type="text/css" href="css/font.css">
    <link rel="stylesheet" type="text/css" href="css/app.css">
    <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Mars Facts - Interesting facts about Planet Mars</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light fixed-top">
	  <div class="container">
	    <a class="navbar-brand" href="#"> <img src="image/logo.png">
	    </a>
	    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
	      <ul class="navbar-nav">
	        <li class="nav-item">
	          <a class="nav-link active" aria-current="page" href="#">Planets</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Solar System</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Galaxies</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Moons</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Universe</a>
	        </li>
	        <li class="nav-item nav_search">
	          <a class="nav-link " href="#"><i class="fa fa-search" aria-hidden="true"></i></a>
	        </li>
	      </ul>
	    </div>
	  </div>
	</nav>

<div class="container-fluid site-content" style="margin-top: 150px;">

	<div class="col-md-12">
		<div class="row">			
		<div class="col-md-8">
			<div class="content-single">
				<h2 class="page-title">Mars Facts</h2>

				<img src="https://space-facts.com/wp-content/uploads/mars.jpg" class="img-fluid">

				<p class="mt-5">Mars is the fourth planet from the <span class="red"> Sun </span> and is the second smallest planet in the solar system. Named after the Roman god of war, Mars is also often described as the “Red Planet” due to its reddish appearance. Mars is a <span class="red">terrestrial planet</span> with a thin atmosphere composed primarily of carbon dioxide.</p>

				<h3>Facts about Mars</h3>
				<ul class="mt-3">
					<li>
						<h5>Mars and Earth have approximately the same landmass.</h5>
						<p>Even though Mars has only 15% of the Earth’s volume and just over 10% of the <span class="red">Earth’s</span> mass, around two thirds of the Earth’s surface is covered in water. Martian surface gravity is only 37% of the Earth’s (meaning you could leap nearly three times higher on Mars).</p>
					</li>
					<li>
						<h5>Mars is home to the tallest mountain in the solar system.</h5>
						<p><span class="red">Olympus Mons</span>, a shield volcano, is 21km high and 600km in diameter. Despite having formed over billions of years, evidence from volcanic lava flows is so recent many scientists believe it could still be active.</p>
					</li>
					<li>
						<h5>Only 18 missions to Mars have been successful.</h5>
						<p>As of September 2014 there have been 40 <span class="red"> missions to Mars</span>, including orbiters, landers and rovers but not counting flybys. The most recent arrivals include the Mars Curiosity mission in 2012, the MAVEN mission, which arrived on September 22, 2014, followed by the Indian Space Research Organization’s MOM Mangalyaan orbiter, which arrived on September 24, 2014. The next missions to arrive will be the European Space Agency’s ExoMars mission, comprising an orbiter, lander, and a rover, followed by NASA’s InSight robotic lander mission, slated for launch in March 2016 and a planned arrival in September, 2016.</p>
					</li>
					<li>
						<h5>Mars has the largest dust storms in the solar system.</h5>
						<p>They can last for months and cover the entire planet. The seasons are extreme because its elliptical (oval-shaped) orbital path around the Sun is more elongated than most other planets in the solar <span class="red"> system.</span></p>
					</li>
					<li>
						<h5>On Mars the Sun appears about half the size as it does on Earth.</h5>
						<p>At the closest point to the Sun, the Martian southern hemisphere leans towards the Sun, causing a short, intensely hot summer, while the northern hemisphere endures a brief, cold winter: at its farthest point from the Sun, the Martian northern hemisphere leans towards the Sun, causing a long, mild summer, while the southern hemisphere endures a lengthy, cold winter.</p>
					</li>
					<li>
						<h5>Pieces of Mars have fallen to Earth.</h5>
						<p>Scientists have found tiny traces of Martian atmosphere within meteorites violently ejected from Mars, then orbiting the solar system amongst galactic debris for millions of years, before crash landing on Earth. This allowed scientists to begin studying Mars prior to launching space missions.</p>
					</li>
					<li>
						<h5>Mars takes its name from the Roman god of war.</h5>
						<p>The ancient Greeks called the planet Ares, after their god of war; the Romans then did likewise, associating the planet’s blood-red colour with Mars, their own god of war. Interestingly, other ancient cultures also focused on colour – to China’s astronomers it was ‘the fire star’, whilst Egyptian priests called on ‘Her Desher’, or ‘the red one’. The red colour Mars is known for is due to the rock and dust covering its surface being rich in iron.</p>
					</li>
					<li>
						<h5>There are signs of liquid water on Mars.</h5>
						<p>For years Mars has been known to have water in the form of ice. The first signs of trickling water are dark stripes or stains on crater wall and cliffs seen in satellite images. Due to Mars’ atmosphere this water would have to be salty to prevent it from freezing or vaporising.</p>
					</li>
					<li>
						<h5>One day Mars will have a ring.</h5>
						<p>In the next 20-40 million years Mars’ largest moon Phobos will be torn apart by gravitational forces leading to the creation of a ring that could last up to 100 million years.</p>
					</li>
					<li>
						<h5>Sunsets on Mars are blue.</h5>
						<p>During the martian day the sky is pinkish-red, this is the opposite of the Earth’s skies.</p>
					</li>
				</ul>

				<h3 class="mt-5">Mars Diagrams</h3>
				<div class="diagram mt-4">
					<img src="https://space-facts.com/wp-content/uploads/mars-size.png" width="90%">
					<p><span class="orange"><b> Mars </b></span>size compared to <span class="purple"><b> Earth </b></span> </p>
				    <img src="https://space-facts.com/wp-content/uploads/mars-orbit.png" width="90%">
				    <p class="mt-2"><span class="orange"><b> Mars </b></span> distance from the <span class="white"><b> Sun </b></span> and orbital eccentricity</p>

				    <table class="table">
					  
					  <tbody>
					    <tr>
					      <th scope="row"><b> Mars - Earth Comparison</b></th>
					      <td><span class="orange"><b> Mars</b></span></td>
					      <td><span class="purple"> <b>Earth </b></span> </td>
					    </tr>
					    <tr>
					      <th scope="row">Diameter:</th>
					      <td><span class="orange">6,779 km</span></td>
					      <td><span class="purple">12,742 km</span> </td>
					    </tr>
					    <tr>
					      <th scope="row">Mass:</th>
					      <td><span class="orange">6.39 × 10^23 kg </span></td>
					      <td><span class="purple">5.97 × 10^24 kg</span> </td>
					    </tr>
					     <tr>
					      <th scope="row">Moons:</th>
					      <td><span class="orange">2</span></td>
					      <td><span class="purple">1</span> </td>
					    </tr>
					     <tr>
					      <th scope="row">Distance from Sun:</th>
					      <td><span class="orange">227,943,824 km</span></td>
					      <td><span class="purple">149,598,262 km</span> </td>
					    </tr>
					     <tr>
					      <th scope="row">Length of Year:</th>
					      <td><span class="orange">687 Earth days</span></td>
					      <td><span class="purple">365.24 days</span> </td>
					    </tr>
					     <tr>
					      <th scope="row">Temperature:</th>
					      <td><span class="orange">-87 to -5 °C</span></td>
					      <td><span class="purple">	-88 to 58°C</span> </td>
					    </tr>
					  </tbody>
					</table>
				</div>

				<h3 class="mt-5">Mars Features</h3>
				<h4 class="mt-3">Moons</h4>
				<p>Mars has two small moons, <span class="red"> Phobos </span> and <span class="red"> Deimos</span> . They were discovered in 1877 by astronomer Asaph Hall, who named them for the Latin terms “fear” and “panic”. These moons are thought to be captured asteroids and are among the smallest natural satellites in the solar system.</p>
				<h4>Olympus Mons</h4>
				<p>Mars has the largest volcano in the solar system – Olympus Mons. It measures some 600 kilometres across and rises nearly 27 kilometres above the surrounding terrain. It is a shield volcano built by the continuous action of flowing lava over millions and millions of years that began some 3 billion years ago.</p>
				<p>Olympus Mons is part of a complex of volcanoes that lie along a volcanic plateau called the Tharsis Bulge. This entire region lies over a hotspot, a place in the planet’s crust that allows magma from deep inside to flow out to the surface.</p>
			    <h4>Valles Marineris</h4>
			    <p>The Valles Marineris is an extensive canyon system on the Mars equator. It is 4,200 kilometres long and, in places, is 7 kilometres deep. On Earth, it would span the entire North American continent and beyond.</p>
			    <p>Mars has has a very primitive form of plate tectonics, and the action of two plates past each other began splitting the surface some 3.5 billion years ago. That set the stage for the formation of the Valles Marineris.</p>

			    <h5>RELATED SPACE FACTS:</h5>
			    <div class="col-md-12">
			    	<div class="row">
			    		<div class="col-md-4" style="padding: 6px;">
			    			<img src="https://i1.wp.com/space-facts.com/wp-content/uploads/terrestrial-planet-orbits.png?resize=350%2C200&ssl=1" class="img-fluid" style="padding: 0px;">
			    			<p><span class="red"> Terrestrial Planet Facts </span></p>
			    		</div>
			    		<div class="col-md-4" style="padding: 6px;">
			    			<img src="https://i1.wp.com/space-facts.com/wp-content/uploads/earth.png?resize=350%2C200&ssl=1" class="img-fluid" style="padding: 0px;">
			    			<p><span class="red">Earth Earth Facts</span> </p>
			    		</div>
			    		<div class="col-md-4" style="padding: 6px;">
			    			<img src="https://i0.wp.com/space-facts.com/wp-content/uploads/asteroid-vesta.png?resize=350%2C200&ssl=1" class="img-fluid" style="padding: 0px;">
			    			<p><span class="red">Asteroid Facts</span></p>
			    		</div>
			    	</div>
			    </div>
			</div>

		</div>
		<div class="col-md-4">
			<div class="sidebar">
				<h5>MARS PLANET PROFILE</h5>
				<table class="table table-striped">
				  <tbody>
				    <tr>
				      <th scope="row">Equatorial Diameter:</th>
				      <td>6,792 km</td>
				    </tr>
				    <tr>
				      <th scope="row">Polar Diameter:</th>
				      <td>6,752 km</td>
				    </tr>
				    <tr>
				      <th scope="row">Mass:</th>
				      <td>	6.39 × 10^23 kg (0.11 Earths)</td>
				    </tr>
				    <tr>
				      <th scope="row">Moons:</th>
				      <td>	2 ( <span class="red">Phobos </span> & <span class="red"> Deimos </span>)</td>
				    </tr>
				    <tr>
				      <th scope="row">Orbit Distance:</th>
				      <td>	227,943,824 km (1.38 AU)</td>
				    </tr>
				    <tr>
				      <th scope="row">Orbit Period:</th>
				      <td>	687 days (1.9 years)</td>
				    </tr>
				    <tr>
				      <th scope="row">Surface Temperature:</th>
				      <td>	-87 to -5 °C</td>
				    </tr>
				    <tr>
				      <th scope="row">First Record:</th>
				      <td>	2nd millennium BC</td>
				    </tr>
				    <tr>
				      <th scope="row">Recorded By:</th>
				      <td>	Egyptian astronomers</td>
				    </tr>
				  </tbody>
				</table>


				<h5 class="mt-5">PLANETS</h5>
				<div class="col-md-12 mt-3">
					<div class="row">
						<div class="col-md-3">
							<img src="https://space-facts.com/wp-content/uploads/mercury-50x50.png" class="img-fluid mt-2">	
						</div>
						<div class="col-md-9">
							<p class="mt-2"><span class="red">Mercury </span> </p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3">
							<img src="https://space-facts.com/wp-content/uploads/venus-50x50.png" class="img-fluid mt-4">
						</div>
						<div class="col-md-9">
							<p class="mt-4"><span class="red">Venus </span> </p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3">
							<img src="https://space-facts.com/wp-content/uploads/earth-50x50.png" class="img-fluid mt-4">
						</div>
						<div class="col-md-9">
							<p class="mt-4"><span class="red">Earth</span> </p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3">
							<img src="https://space-facts.com/wp-content/uploads/mars-50x50.jpg" class="img-fluid mt-4">
						</div>
						<div class="col-md-9">
							<p class="mt-4"><span class="red">Mars </span> </p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3">
							<img src="https://space-facts.com/wp-content/uploads/jupiter-50x50.png" class="img-fluid mt-4">
						</div>
						<div class="col-md-9">
							<p class="mt-4"><span class="red">Jupiter</span> </p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3">
							<img src="https://space-facts.com/wp-content/uploads/saturn-50x50.png" class="img-fluid mt-4">
						</div>
						<div class="col-md-9">
							<p class="mt-4"><span class="red">Saturn</span> </p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3">
							<img src="https://space-facts.com/wp-content/uploads/uranus-50x50.jpg" class="img-fluid mt-4">
						</div>
						<div class="col-md-9">
							<p class="mt-4"><span class="red">Saturn</span> </p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3">
							<img src="https://space-facts.com/wp-content/uploads/neptune-50x50.png" class="img-fluid mt-4">
						</div>
						<div class="col-md-9">
							<p class="mt-4"><span class="red">Neptune</span> </p>
						</div>
					</div>
				</div>
			</div>		

		</div>
		</div>
	</div>	
</div>

<div class="footer ">
	<div class="container">
		<p class="right ">
			<ul>
				<li>Blog</li>
				<li>About</li>
				<li>Contact</li>
				<li>Privacy Policy</li>
			</ul>
	    </p>
	</div>	
</div>



<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" ></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" ></script>
</body>
</html>