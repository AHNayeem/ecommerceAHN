	<div class="agileits_header">
		<div class="container">
			<div class="w3l_offers">
				<p>SALE UP TO 70% OFF. USE CODE "SALE70%" . <a href="products.html">SHOP NOW</a></p>
			</div>
			<div class="agile-login">
				<ul>
					<li><a href="registered.html"> Create Account </a></li>
					<li><a href="login.html">Login</a></li>
					<li><a href="contact.html">Help</a></li>
					
				</ul>
			</div>
			<div class="product_list_header">  
					<form action="#" method="post" class="last"> 
						<input type="hidden" name="cmd" value="_cart">
						<input type="hidden" name="display" value="1">
						<button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
					</form>  
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>

	<div class="logo_products">
		<div class="container">
		<div class="w3ls_logo_products_left1">
				<ul class="phone_email">
					<li><i class="fa fa-phone" aria-hidden="true"></i>Order online or call us : +8801829268780</li>
					
				</ul>
			</div>
			<div class="w3ls_logo_products_left">
				<h1><a href="{{url('/')}}">super Market</a></h1>
			</div>
		<div class="w3l_search">
			<form action="#" method="post">
				<input type="search" name="Search" placeholder="Search for a Product..." required="">
				<button type="submit" class="btn btn-default search" aria-label="Left Align">
					<i class="fa fa-search" aria-hidden="true"> </i>
				</button>
				<div class="clearfix"></div>
			</form>
		</div>
			
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //header -->
<!-- navigation -->
	<div class="navigation-agileits">
		<div class="container">
			<nav class="navbar navbar-default">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header nav_2">
								<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
							</div> 
							<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
								<ul class="nav navbar-nav">
									<li class="active"><a href="{{ url('/')}}" class="act">Home</a></li>
									@foreach($allPublishedCategories as $allPublishedCategory)	
									<li><a href="{{ url('category/'.$allPublishedCategory->id) }}" class="act">{{$allPublishedCategory->category_name}}</a></li>
									@endforeach	
									<!-- Mega Menu -->
									<!-- <li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">Groceries<b class="caret"></b></a>
										<ul class="dropdown-menu multi-column columns-3">
											<div class="row">
												<div class="multi-gd-img">
													<ul class="multi-column-dropdown">
														<h6>All Groceries</h6>
														<li><a href="{{ url('/dalspulses')}}">Dals & Pulses</a></li>
														<li><a href="groceries.html">Almonds</a></li>
														<li><a href="groceries.html">Cashews</a></li>
														<li><a href="groceries.html">Dry Fruit</a></li>
														<li><a href="groceries.html"> Mukhwas </a></li>
														<li><a href="groceries.html">Rice & Rice Products</a></li>
													</ul>
												</div>	
												
											</div>
										</ul>
									</li> -->
									
									
									
								
									
									<!-- <li><a href="offers.html">Offers</a></li> -->
									<li><a href="contact.html">Contact</a></li>
								</ul>
							</div>
							</nav>
			</div>
		</div>
		