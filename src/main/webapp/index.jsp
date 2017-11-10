<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Decision Maker</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <!-- Place your favicon.ico and apple-touch-icon.png in the template root directory -->
  <link href="favicon.ico" rel="shortcut icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Raleway:300,400,500,700,800" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate-css/animate.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">

  <!-- =======================================================
    Theme Name: Imperial
    Theme URL: https://bootstrapmade.com/imperial-free-onepage-bootstrap-theme/
    Author: BootstrapMade.com
    Author URL: https://bootstrapmade.com
  ======================================================= -->
</head>

<body>
  <div id="preloader"></div>

  <!--==========================
  Hero Section
  ============================-->
  <section id="hero">
    <div class="hero-container">
      <div class="wow fadeIn">
        <div class="hero-logo">
          <img class="" src="img/logo.png" alt="Imperial">
        </div>

        <h1>Welcome to the Decision Maker Web API</h1>
        <h2>We do the <span class="rotating">thinking, work, decision making </span> for you</h2>
        <div class="actions">
          <a href="#about" class="btn-get-started">About the Team</a>
          <a href="#services" class="btn-services">API Instructions</a>
        </div>
      </div>
    </div>
  </section>

  <!--==========================
  Header Section
  ============================-->
  <header id="header">
    <div class="container">

      <div id="logo" class="pull-left">
        <a href="#hero"><img src="img/logo.png" alt="" title="" /></a>
        <!-- Uncomment below if you prefer to use a text image -->
        <!--<h1><a href="#hero">Header 1</a></h1>-->
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#hero">Home</a></li>
          <li><a href="#about">About Us</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#portfolio">Portfolio</a></li>
          <li><a href="#testimonials">Testimonials</a></li>
          <li><a href="#team">Team</a></li>
          <li class="menu-has-children"><a href="">Drop Down</a>
            <ul>
              <li><a href="#">Drop Down 1</a></li>
              <li class="menu-has-children"><a href="#">Drop Down 2</a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>
              <li><a href="#">Drop Down 5</a></li>
            </ul>
          </li>
          <li><a href="#contact">Contact Us</a></li>
        </ul>
      </nav>
      <!-- #nav-menu-container -->
    </div>
  </header>
  <!-- #header -->

  <!--==========================
  About Section
  ============================-->
  <section id="about">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">About Team Mack</h3>
          <div class="section-title-divider"></div>
          <p class="section-description">Team Mack consists of four attractive and moderately talented individuals dedicated to
          making lives--and the world in general--better.</p>
        </div>
      </div>
    </div>
    <div class="container about-container wow fadeInUp">
      <div class="row">
        <div class="col-md-6 col-md-push-6 about-content">
          <h2 class="about-title">We provide the thinking when you don't want to</h2>
          <p class="about-text">
            Let's face it. You are busy. You have YouTube, NetFlicks, and memes to keep your brain occupied. You don't need to
            waste time on everyday decisions. Leave that to us.
          </p>
          <p class="about-text">
            We program complex thinking machines that really care about your problems. Our machines almost listen and respond to
            your personal needs.
          </p>
          <p class="about-text">
            Here at Team Mack we have a combined total of some really good of programming experience, and we will put all that
            experience to work for you. So be confident when choosing Team Mack. Our experience shows.
          </p>
        </div>
      </div>
    </div>
  </section>

  <!--==========================
  Services Section
  ============================-->
  <section id="services">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">Decision Maker API</h3>
          <div class="section-title-divider"></div>
          <p class="section-description">Instructions</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-desktop"></i></div>
          <h4 class="service-title"><a href="https://github.com/MadJavaEntFall2017/DecisionMaker">Get the Widget</a></h4>
          <p class="service-description">By far the easiest way to use the Decision Maker API is with our pre-made widget. Simply
            click the words 'Get the Widget.' You will be whisked to our GitHub repository where, after downloading a bit of code
            and following the simple instructions, you will be all set. Yes, it is that easy.</p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-desktop"></i></div>
          <h4 class="service-title"><a href="http://18.221.184.101:8080/snaglog/">See the Widget in Action</a></h4>
          <p class="service-description">Click 'See the Widget in Action' to witness the magic of the Decision Maker when implemented
            using the official widget</p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-paper-plane"></i></div>
          <h4 class="service-title"><a>Build Your Own Interface </a></h4>
          <p class="service-description">The Decision Maker will return answers in four formats: plaintext, json, html, and xml.
            Choose the format simply by adding a fourth parameter when calling the API and naming the format of choice. Example:
            http://18.220.32.132:8080/decisionMaker/API/decisions/true/true/true/json
          </p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-bar-chart"></i></div>
          <h4 class="service-title"><a href="http://18.220.32.132:8080/decisionMaker/API/decisions/true/true/true/html">Example URL</a></h4>
          <p class="service-description">http://18.220.32.132:8080/decisionMaker/API/decisions/true/true/true/html<br>
            Click 'Example URL' to see what happens.</p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-photo"></i></div>
          <h4 class="service-title"><a>The URL</a></h4>
          <p class="service-description">http://18.220.32.132:8080/decisionMaker/API/decisions/{required parameter of true or false}/{required parameter of true or false}/{required parameter of true or false}/{required parameter of either plaintext, json, html, or xml}</p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-road"></i></div>
          <h4 class="service-title"><a>Required Parameters</a></h4>
          <p class="service-description">The sophisticated logic of Decision Maker requires the client to submit four parameters.
          The first three of the parameters must be either true or false, the fourth is the return type. The true/false
          parameters activate or deactivate content filters</p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-shopping-bag"></i></div>
          <h4 class="service-title"><a>The Content Filters</a></h4>
          <p class="service-description">The Decision Maker uses three content filters to aid in returning the final decision: crude,
            indecisive, and irritated--in that order. For example, sending the parameters of true/true/true will return
            decisions that are crude, indecisive and irritated.
          </p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-photo"></i></div>
          <h4 class="service-title"><a href="https://github.com/MadJavaEntFall2017/DecisionMaker">Need More Help?</a></h4>
          <p class="service-description">Click 'Need More Help' to check the extensive documentation on GitHub.</p>
        </div>
      </div>
    </div>
  </section>

  <!--==========================
  Subscrbe Section
  ============================-->
  <section id="subscribe">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-8">
          <h3 class="subscribe-title">Subscribe For Updates</h3>
          <p class="subscribe-text">Join our 0+ subscribers and get access to the latest tools, freebies, product announcements and much more!</p>
        </div>
        <div class="col-md-4 subscribe-btn-container">
          <a class="subscribe-btn" href="#">Subscribe Now</a>
        </div>
      </div>
    </div>
  </section>

  <!--==========================
  Porfolio Section
  ============================-->
  <section id="portfolio">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">Portfolio</h3>
          <div class="section-title-divider"></div>
          <p class="section-description">Projects never created by Team Mack</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-3">
          <a class="portfolio-item" style="background-image: url(img/portfolio-1.jpg);" href="">
            <div class="details">
              <h4>Portfolio 1</h4>
              <span>Alored dono par</span>
            </div>
          </a>
        </div>

        <div class="col-md-3">
          <a class="portfolio-item" style="background-image: url(img/portfolio-2.jpg);" href="">
            <div class="details">
              <h4>Portfolio 2</h4>
              <span>Alored dono par</span>
            </div>
          </a>
        </div>

        <div class="col-md-3">
          <a class="portfolio-item" style="background-image: url(img/portfolio-3.jpg);" href="">
            <div class="details">
              <h4>Portfolio 3</h4>
              <span>Alored dono par</span>
            </div>
          </a>
        </div>

        <div class="col-md-3">
          <a class="portfolio-item" style="background-image: url(img/portfolio-4.jpg);" href="">
            <div class="details">
              <h4>Portfolio 4</h4>
              <span>Alored dono par</span>
            </div>
          </a>
        </div>

        <div class="col-md-3">
          <a class="portfolio-item" style="background-image: url(img/portfolio-5.jpg);" href="">
            <div class="details">
              <h4>Portfolio 5</h4>
              <span>Alored dono par</span>
            </div>
          </a>
        </div>

        <div class="col-md-3">
          <a class="portfolio-item" style="background-image: url(img/portfolio-6.jpg);" href="">
            <div class="details">
              <h4>Portfolio 6</h4>
              <span>Alored dono par</span>
            </div>
          </a>
        </div>

        <div class="col-md-3">
          <a class="portfolio-item" style="background-image: url(img/portfolio-7.jpg);" href="">
            <div class="details">
              <h4>Portfolio 7</h4>
              <span>Alored dono par</span>
            </div>
          </a>
        </div>

        <div class="col-md-3">
          <a class="portfolio-item" style="background-image: url(img/portfolio-8.jpg);" href="">
            <div class="details">
              <h4>Portfolio 8</h4>
              <span>Alored dono par</span>
            </div>
          </a>
        </div>

      </div>
    </div>
  </section>

  <!--==========================
  Testimonials Section
  ============================-->
  <section id="testimonials">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">Testimonials</h3>
          <div class="section-title-divider"></div>
          <p class="section-description"> 'Real' satisfied customers share thoughts about Team Mack and our premiere product,
            Decision Maker. </p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-3">
          <div class="profile">
            <div class="pic"><img src="img/client-1.jpg" alt=""></div>
            <h4>Saul Goodman</h4>
            <span>Lawless Inc</span>
          </div>
        </div>
        <div class="col-md-9">
          <div class="quote">
            <b><img src="img/quote_sign_left.png" alt=""></b>  Before Decision Maker I was depressed and indecisive, now I feel joy again. <small><img src="img/quote_sign_right.png" alt=""></small>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-md-9">
          <div class="quote">
            <b><img src="img/quote_sign_left.png" alt=""></b> At first I wasn't certain that Team Mack could meet my needs,
            but then I tried Decision Maker and it told me they could. That was all I needed to hear. <small><img src="img/quote_sign_right.png" alt=""></small>
          </div>
        </div>
        <div class="col-md-3">
          <div class="profile">
            <div class="pic"><img src="img/client-2.jpg" alt=""></div>
            <h4>Sara Wilsson</h4>
            <span>Odeo Inc</span>
          </div>
        </div>
      </div>

    </div>
  </section>

  <!--==========================
  Team Section
  ============================-->
  <section id="team">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">Our Team</h3>
          <div class="section-title-divider"></div>
          <p class="section-description">Meet the Dedicated Members of Team Mack</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-3">
          <div class="member">
            <div class="pic"><img src="img/team-1.jpg" alt=""></div>
            <h4>Mack Arnorld</h4>
            <span>Spirtual Leader</span>
            <div class="social">
              <a href=""><i class="fa fa-twitter"></i></a>
              <a href=""><i class="fa fa-facebook"></i></a>
              <a href=""><i class="fa fa-google-plus"></i></a>
              <a href=""><i class="fa fa-linkedin"></i></a>
            </div>
          </div>
        </div>

        <div class="col-md-3">
          <div class="member">
            <div class="pic"><img src="img/team-2.jpg" alt=""></div>
            <h4>Aaron Briggs</h4>
            <span>Subversive Force</span>
            <div class="social">
              <a href=""><i class="fa fa-twitter"></i></a>
              <a href=""><i class="fa fa-facebook"></i></a>
              <a href=""><i class="fa fa-google-plus"></i></a>
              <a href=""><i class="fa fa-linkedin"></i></a>
            </div>
          </div>
        </div>

        <div class="col-md-3">
          <div class="member">
            <div class="pic"><img src="img/team-3.jpg" alt=""></div>
            <h4>Sam Soper</h4>
            <span>Git Master</span>
            <div class="social">
              <a href=""><i class="fa fa-twitter"></i></a>
              <a href=""><i class="fa fa-facebook"></i></a>
              <a href=""><i class="fa fa-google-plus"></i></a>
              <a href=""><i class="fa fa-linkedin"></i></a>
            </div>
          </div>
        </div>

        <div class="col-md-3">
          <div class="member">
            <div class="pic"><img src="img/team-4.jpg" alt=""></div>
            <h4>Nikolay Fenev</h4>
            <span>Work Horse</span>
            <div class="social">
              <a href=""><i class="fa fa-twitter"></i></a>
              <a href=""><i class="fa fa-facebook"></i></a>
              <a href=""><i class="fa fa-google-plus"></i></a>
              <a href=""><i class="fa fa-linkedin"></i></a>
            </div>
          </div>
        </div>

      </div>
    </div>
  </section>

  <!--==========================
  Contact Section
  ============================-->
  <section id="contact">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">Contact Us</h3>
          <div class="section-title-divider"></div>
          <p class="section-description">Team Mack Would Love to Hear from You!</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-3 col-md-push-2">
          <div class="info">
            <div>
              <i class="fa fa-map-marker"></i>
              <p>1701 Wright St<br>Madison, WI 53704</p>
            </div>

            <div>
              <i class="fa fa-envelope"></i>
              <p>info@example.com</p>
            </div>

            <div>
              <i class="fa fa-phone"></i>
              <p>+1 5589 55488 55s</p>
            </div>

          </div>
        </div>

        <div class="col-md-5 col-md-push-2">
          <div class="form">
            <div id="sendmessage">Your message has been sent. Thank you!</div>
            <div id="errormessage"></div>
            <form action="" method="post" role="form" class="contactForm">
              <div class="form-group">
                <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                <div class="validation"></div>
              </div>
              <div class="form-group">
                <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                <div class="validation"></div>
              </div>
              <div class="form-group">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                <div class="validation"></div>
              </div>
              <div class="form-group">
                <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                <div class="validation"></div>
              </div>
              <div class="text-center"><button type="submit">Send Message</button></div>
            </form>
          </div>
        </div>

      </div>
    </div>
  </section>

  <!--==========================
  Footer
============================-->
  <footer id="footer">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="copyright">
            &copy; Copyright <strong>Imperial Theme</strong>. All Rights Reserved
          </div>
          <div class="credits">
            <!--
              All the links in the footer should remain intact.
              You can delete the links only if you purchased the pro version.
              Licensing information: https://bootstrapmade.com/license/
              Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Imperial
            -->
            Bootstrap Templates by <a href="https://bootstrapmade.com/">BootstrapMade</a>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!-- #footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- Required JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="lib/superfish/hoverIntent.js"></script>
  <script src="lib/superfish/superfish.min.js"></script>
  <script src="lib/morphext/morphext.min.js"></script>
  <script src="lib/wow/wow.min.js"></script>
  <script src="lib/stickyjs/sticky.js"></script>
  <script src="lib/easing/easing.js"></script>

  <!-- Template Specisifc Custom Javascript File -->
  <script src="js/custom.js"></script>

  <script src="contactform/contactform.js"></script>


</body>

</html>
