<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Website - www.codingnepalweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8" />
    <title>Responsive Portfolio Website HTML CSS| CodingNepal</title>
    <link rel="stylesheet" href="/java_servlet_jsp/assets/css/accueil.css" />
    <!-- Fontawesome CDN Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  </head>
  <body>
    <!-- Move to up button -->
    <div class="scroll-button">
      <a href="#home"><i class="fas fa-arrow-up"></i></a>
    </div>
    <!-- navgaition menu -->
    <nav>
      <div class="navbar">
        <div class="logo"><a href="#">Portfolio.</a></div>
        <ul class="menu">
          <li><a href="#home">Home</a></li>
          <li><a href="#about">About</a></li>
          <li><a href="#skills">Skills</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#contact">Contact</a></li>
          <div class="cancel-btn">
            <i class="fas fa-times"></i>
          </div>
        </ul>
        <div class="media-icons">
          <a href="#"><i class="fab fa-sign-out"></i> Déconnexion</a>
        </div>
      </div>
      <div class="menu-btn">
        <i class="fas fa-bars"></i>
      </div>
    </nav>

    <!-- Home Section Start -->
    <section class="home" id="home">
      <div class="home-content">
        <div class="text">
          <div class="text-one">Hello,</div>
          <div class="text-two">I'm Prem Shahi</div>
          <div class="text-three">UI/UX Designer</div>
          <div class="text-four">From Nepal</div>
        </div>
        <div class="button">
          <button>Hire Me</button>
        </div>
      </div>
    </section>

    <!-- About Section Start -->
    <section class="about" id="about">
      <div class="content">
        <div class="title"><span>About Me</span></div>
        <div class="about-details">
          <div class="left">
            <img src="/java_servlet_jsp/assets/images/about.jpg" alt="" />
          </div>
          <div class="right">
            <div class="topic">Designing Is My Passion</div>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, porro veritatis pariatur, nobis voluptatem ipsum repellat nemo quisquam error reprehenderit recusandae odio vel, suscipit. Voluptas mollitia accusantium quaerat aspernatur labore dolorum placeat ipsa sint nam perspiciatis eos consectetur veritatis debitis, quis aliquam unde sed maiores sit! Hic molestiae optio iste
              iure earum amet nostrum quaerat facere quae veniam maiores harum iusto aperiam vel inventore illo voluptatibus voluptates quo impedit voluptatum error vitae, omnis praesentium? Aperiam nulla non, nesciunt fuga rem perferendis alias et, temporibus, distinctio culpa unde a laborum libero ducimus. Facilis veniam sit praesentium, voluptatibus sint maxime iusto eaque.
            </p>
            <div class="button">
              <button>Download CV</button>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- My Skill Section Start -->
    <!-- Section Tag and Other Div will same where we need to put same CSS -->
    <section class="skills" id="skills">
      <div class="content">
        <div class="title"><span>My Skills</span></div>
        <div class="skills-details">
          <div class="text">
            <div class="topic">Skills Reflects Our Knowledge</div>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus natus tenetur tempora? Quasi, rem quas omnis. Porro rem aspernatur reiciendis ut praesentium minima ad, quos, officia! Illo libero, et, distinctio repellat sed nesciunt est modi quaerat placeat. Quod molestiae, alias?</p>
            <div class="experience">
              <div class="num">10</div>
              <div class="exp">
                Years Of <br />
                Experience
              </div>
            </div>
          </div>
          <div class="boxes">
            <div class="box">
              <div class="topic">HTML</div>
              <div class="per">90%</div>
            </div>
            <div class="box">
              <div class="topic">CSS</div>
              <div class="per">80%</div>
            </div>
            <div class="box">
              <div class="topic">JavScript</div>
              <div class="per">70%</div>
            </div>
            <div class="box">
              <div class="topic">PHP</div>
              <div class="per">60%</div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- My Services Section Start -->
    <section class="services" id="services">
      <div class="content">
        <div class="title"><span>My Services</span></div>
        <div class="boxes">
          <div class="box">
            <div class="icon">
              <i class="fas fa-desktop"></i>
            </div>
            <div class="topic">Web Devlopment</div>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia autem quam odio, qui voluptatem eligendi?</p>
          </div>
          <div class="box">
            <div class="icon">
              <i class="fas fa-paint-brush"></i>
            </div>
            <div class="topic">Graphic Design</div>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia autem quam odio, qui voluptatem eligendi?</p>
          </div>
          <div class="box">
            <div class="icon">
              <i class="fas fa-chart-line"></i>
            </div>
            <div class="topic">Digital Marketing</div>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia autem quam odio, qui voluptatem eligendi?</p>
          </div>
          <div class="box">
            <div class="icon">
              <i class="fab fa-android"></i>
            </div>
            <div class="topic">Icon Design</div>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia autem quam odio, qui voluptatem eligendi?</p>
          </div>
          <div class="box">
            <div class="icon">
              <i class="fas fa-camera-retro"></i>
            </div>
            <div class="topic">Photography</div>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia autem quam odio, qui voluptatem eligendi?</p>
          </div>
          <div class="box">
            <div class="icon">
              <i class="fas fa-tablet-alt"></i>
            </div>
            <div class="topic">Apps Devlopment</div>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia autem quam odio, qui voluptatem eligendi?</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Contact Me section Start -->
    <section class="contact" id="contact">
      <div class="content">
        <div class="title"><span>Contact Me</span></div>
        <div class="text">
          <div class="topic">Have Any Project?</div>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsam neque ipsum corrupti dolores, facere numquam voluptate aspernatur sit perferendis qui nisi modi! Recusandae deserunt consequatur voluptatibus alias repellendus nobis eligendi.</p>
          <div class="button">
            <button>Let's Chat</button>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer Section Start -->
    <footer>
      <div class="text">
        <span>Created By <a href="#">CodingLab</a> | &#169; 2021 All Rights Reserved</span>
      </div>
    </footer>

    <script src="/java_servlet_jsp/assets/js/script.js"></script>
  </body>
</html>
