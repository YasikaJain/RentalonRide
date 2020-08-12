<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Date ,java.sql.*,  com.database.DbConnection" %>
<!DOCTYPE html>
<html>
	<head>
		<title>RentalOnRide</title>
		<meta charset="utf-8" />
		<meta name='viewport' content='width=device-width, initial-scale=1'>
        <script src='https://kit.fontawesome.com/a076d05399.js'></script>
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
				 
		<style> 
			.button3 { background-color:	#800000 ;color:white;margin-right:45px;}
			.dropdown { position: relative; display: inline-block; }
			.dropdown-content {display: none;  position: absolute;  background-color: #f9f9f9;  min-width: 160px;
  								box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2); padding: 12px 16px; z-index: 1;}
			.dropdown:hover .dropdown-content {display: block; }
		</style>
		<script type="text/javascript" src="assets/js/index.js"></script>
	</head>
	
	<body class="is-preload">
			<header id="header">
				<a class="logo">Rentals On Ride </a>
			
				<nav>
					<a href="#menu">Menu</a>
				</nav>
			</header>
			<nav id="menu">
				<ul class="links">
					<li><a href="index.jsp"><i class="fa fa-home" style="font-size:20px"></i>&nbsp;Home</a></li>
					<li><a href="profile.jsp" onclick="myFunction()"><i class="fa fa-user" style="font-size:20px"></i>&nbsp;Your Profile</a></li>
					<li><a href="booking.jsp" onclick="myFunction()"><i class="fa fa-calendar-check-o" style="font-size:20px"></i>&nbsp;Your Bookings</a></li>
					<li><a href="contactus.jsp" onclick="myFunction()"><i class="fa fa-edit" style="font-size:20px"></i>&nbsp;Queries & Complaints</a></li>
					<li><a href="termsconditions.jsp"><i class="fa fa-book" style="font-size:20px"></i>&nbsp;Terms And Conditions</a></li>
					<li><a href="login.jsp"><i class="fa fa-sign-in" style="font-size:20px"></i>&nbsp;Login</a></li>
				</ul>
			</nav>
			<section id="banner">
				<div class="inner">
					<h1>Planning a Tour in the city?</h1>
					<p>Here we are to help you find the best two wheeler rides.<br>
					Our main aim is to provide motorbikes and scooters on rent for<br>
					 hourly , daily, weekly or monthly basis.</p>
				</div>
				<video autoplay loop muted playsinline src="images/banner.mp4"></video>
			</section>

		<!-- Highlights -->
			<section class="wrapper">
				<div class="inner">
					<header class="special">
						<h2>Have a Sneek Peek To Our Variety!!</h2>
						<p>The Vehicle Selection is based on First-Come First-Serve Basis.
						Our main Aim is to become the one Stop Solution for each and every travel needed commodities.
						Customer will have to pay Security Deposit and Rent at the time of pickup.</p>
					</header>
					<div class="highlights">
						<section>
							<div class="content">
								<header>
									<img src="images/bullet.jpg"></img>
									
									<div class="dropdown">
  										<span><a><h3>Bullet X 350</h3></a></span>
  										<div class="dropdown-content">
 											 <p>Hello World!</p>
										</div>
									</div>
								</header>
														
							<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList1" onchange="myFunc1()" style="width:65%; margin-left:20px">
            							<option value = "250">3 hrs</option>
               							<option value = "500">6 hrs</option>
              							<option value = "800">12 hrs</option>
               							<option value = "1000">24 hrs</option>
                						<option value = "5000">Weekly</option>
             						</select></span><br>
             						<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo1" style="margin-right:68px;">250</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    		<div class="clearfix"></div>
                		</div></div>
                					
						</section>
						<section>
							<div class="content">
								<header>
									<img src="images/apache.jpg"></img>
									<a href="#"><h3>Apache RTR 200</h3></a>
								</header>
								 <div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList2"  onchange="myFunc2()" style="width:65%; margin-left:20px">
            							<option value = "250">3 hrs</option>
               							<option value = "500">6 hrs</option>
              							<option value = "800">12 hrs</option>
               							<option value = "1000">24 hrs</option>
                						<option value = "5000">Weekly</option>
             						</select></span><br>
             							<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo2" style="margin-right:68px;">250</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/pulsar.jpg"></img>
									<a><h3>Pulsar 220F</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList3" onchange="myFunc3()" style="width:65%; margin-left:20px">
            							<option value = "220">3 hrs</option>
               							<option value = "450">6 hrs</option>
              							<option value = "700">12 hrs</option>
               							<option value = "900">24 hrs</option>
                						<option value = "5000">Weekly</option>
             						</select></span><br>
             							<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo3" style="margin-right:68px;">220</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
						</section>
						<section>
							<div class="content">
								<header>
									<img src="images/avenger.jpg"></img>
									<a><h3>Avengers Cruise 220</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList4" onchange="myFunc4()" style="width:65%; margin-left:20px">
            							<option value = "220">3 hrs</option>
               							<option value = "450">6 hrs</option>
              							<option value = "700">12 hrs</option>
               							<option value = "900">24 hrs</option>
                						<option value = "5000">Weekly</option>
             						</select></span><br>
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo4" style="margin-right:68px;">220</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/avengerStreet.jpg"></img>
									<a><h3>Avenger Street 220</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList5" onchange="myFunc5()" style="width:65%; margin-left:20px">
            							<option value = "180">3 hrs</option>
               							<option value = "350">6 hrs</option>
              							<option value = "550">12 hrs</option>
               							<option value = "700">24 hrs</option>
                						<option value = "4500">Weekly</option>
             						</select></span><br>
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo5" style="margin-right:68px;">180</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/gixxer.jpg"></img>
									<a><h3>Suzuki Gixxer 155</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList6"  onchange="myFunc()6" style="width:65%; margin-left:20px">
            							<option value = "180">3 hrs</option>
               							<option value = "350">6 hrs</option>
              							<option value = "550">12 hrs</option>
               							<option value = "700">24 hrs</option>
                						<option value = "4000">Weekly</option>
             						</select></span><br>
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo6" style="margin-right:68px;">180</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/hornet.jpg"></img>
									<a><h3>CB Hornet 160R</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList7"  onchange="myFunc7()" style="width:65%; margin-left:20px">
            							<option value = "160">3 hrs</option>
               							<option value = "300">6 hrs</option>
              							<option value = "500">12 hrs</option>
               							<option value = "600">24 hrs</option>
                						<option value = "3000">Weekly</option>
             						</select></span><br>
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo7" style="margin-right:68px;">160</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/pulsar150.jpg"></img>
									<a><h3>Pulsar 150</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList8" onchange="myFunc8()" style="width:65%; margin-left:20px">
            							<option value = "160">3 hrs</option>
               							<option value = "300">6 hrs</option>
              							<option value = "500">12 hrs</option>
               							<option value = "600">24 hrs</option>
                						<option value = "3000">Weekly</option>
             						</select></span><br>
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo8" style="margin-right:68px;">160</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/cb shine.jpg"></img>
									<a><h3>CB Shine 125</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList9"  onchange="myFunc9()" style="width:65%; margin-left:20px">
            							<option value = "130">3 hrs</option>
               							<option value = "250">6 hrs</option>
              							<option value = "350">12 hrs</option>
               							<option value = "450">24 hrs</option>
                						<option value = "2200">Weekly</option>
             						</select></span><br>
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo9" style="margin-right:68px;">130</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/passion.jpg"></img>
									<a><h3>Passion Plus</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList10" onchange="myFunc10()" style="width:65%; margin-left:20px">
            							<option value = "100">3 hrs</option>
               							<option value = "200">6 hrs</option>
              							<option value = "300">12 hrs</option>
               							<option value = "350">24 hrs</option>
                						<option value = "1750">Weekly</option>
             						</select></span><br>
             						
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo10" style="margin-right:68px;">100</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
   						<section>
							<div class="content">
								<header>
									<img src="images/tvs sport.jpg"></img>
									<a><h3>TVS Sport</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o"   style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList11" onchange="myFunc11()" style="width:65%; margin-left:20px">
            							<option value = "100">3 hrs</option>
               							<option value = "200">6 hrs</option>
              							<option value = "300">12 hrs</option>
               							<option value = "350">24 hrs</option>
                						<option value = "1750">Weekly</option>
             						</select></span><br>
             							<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo11" style="margin-right:68px;">100</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/aprilla.jpg"></img>
									<a><h3>Aprilia SR 125</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o"  style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList12"  onchange="myFunc12()" style="width:65%; margin-left:20px">
            							<option value = "150">3 hrs</option>
               							<option value = "280">6 hrs</option>
              							<option value = "400">12 hrs</option>
               							<option value = "500">24 hrs</option>
                						<option value = "2500">Weekly</option>
             						</select></span><br>
             							<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo12" style="margin-right:68px;">150</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/activa 5g.jpg"></img>
									<a><h3>Activa 5G</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList13"   onchange="myFunc13()"  style="width:65%; margin-left:20px">
            							<option value = "150">3 hrs</option>
               							<option value = "280">6 hrs</option>
              							<option value = "400">12 hrs</option>
               							<option value = "500">24 hrs</option>
                						<option value = "2500">Weekly</option>
             						</select></span><br>
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo13" style="margin-right:68px;">150</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>                        		
						<section>
							<div class="content">
								<header>
									<img src="images/activs 3g.jpg"></img>
									<a><h3>Activa 3G/4G</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o"   style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList14" onchange="myFunc14()" style="width:65%; margin-left:20px">
            							<option value = "100">3 hrs</option>
               							<option value = "200">6 hrs</option>
              							<option value = "300">12 hrs</option>
               							<option value = "350">24 hrs</option>
                						<option value = "1750">Weekly</option>
             						</select></span><br>
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo14" style="margin-right:68px;">100</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/tvs jupiter.jpg"></img>
									<a><h3>TVS Jupiter</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o"   style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList15" onchange="myFunc15()" style="width:65%; margin-left:20px">
            							<option value = "100">3 hrs</option>
               							<option value = "200">6 hrs</option>
              							<option value = "300">12 hrs</option>
               							<option value = "350">24 hrs</option>
                						<option value = "1750">Weekly</option>
             						</select></span><br>
              								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo15" style="margin-right:68px;">100</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>                        		
                	
              
						<section>
							<div class="content">
								<header>
									<img src="images/tvs wego.jpg"></img>
									<a><h3>Wego 110</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList16"  onchange="myFunc16()" style="width:65%; margin-left:20px">
            							<option value = "100">3 hrs</option>
               							<option value = "200">6 hrs</option>
              							<option value = "300">12 hrs</option>
               							<option value = "350">24 hrs</option>
                						<option value = "1750">Weekly</option>
             						</select></span><br>
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo16" style="margin-right:68px;">100</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
						<section>
							<div class="content">
								<header>
									<img src="images/aviator110.jpg"></img>
									<a><h3>Aviator 110</h3></a>
								</header>
								<div class="row">
                    				<div class="col-3 ">
                       					<div><p> <span><i class="fa fa-clock-o" style="font-size:35px;margin-left:50px;"></i></span> </div>
                    				</div>
                    				<div class="col-9">
                       				<span><select id = "myList17" onchange="myFunc17()" style="width:65%; margin-left:20px">
            							<option value = "100">3 hrs</option>
               							<option value = "200">6 hrs</option>
              							<option value = "300">12 hrs</option>
               							<option value = "350">24 hrs</option>
                						<option value = "1750">Weekly</option>
             						</select></span><br>
             								<div class="row">
                    					<div class="col-3 ">
                       						<div><p> <span><i class="fa fa-rupee" style="font-size:30px;margin-left:50px;"></i></span> </div>
                    					</div>
                    					<div class="col-9">
                    						<div class="col-3">
                       						<p id="demo17" style="margin-right:68px;">100</p></div>
             							</div>
             						</div>
             						<button onclick="myFunction()" class="button button3">Book Now</button>	
                        		</div>
                    				<div class="clearfix"></div>
                					</div></div></p>
                		</section>
					</div>
				</div>
			</section>

		<!-- Footer -->
			<footer id="footer">
				<div class="inner">
					<div class="content">
						<section>
							<h3>Rental On Ride</h3>
							<p>Rental On Ride is an initiative to provide two wheelers on rent.
							   Our main aim is to provide motorbikes and scooters on rent on hourly, daily, and weekly basis.
							   It is the best for students which does not have any vehicle to travel and want to save the fare of cabs.</p>
						</section>
						<section></section>
						<section>
							<h4>Find Us On</h4>
							<ul class="plain">
								<li><a href="#"><i class="icon fa-twitter">&nbsp;</i>Twitter</a></li>
								<li><a href="#"><i class="icon fa-facebook">&nbsp;</i>Facebook</a></li>
								<li><a href="#"><i class="icon fa-instagram">&nbsp;</i>Instagram</a></li>
							</ul>
						</section>
					</div>
					
				</div>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
			<script>
             function myFunction() {
            	 alert('Login/signup to continue');
            	 	window.location='login.jsp';
                  }
            </script>

	</body>
</html>