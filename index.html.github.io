<!doctype html>
<html lang="en">
  <head> 
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 
    <!-- Bootstrap CSS -->
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title>Hello, world!</title>
    <style>
    ::-webkit-scrollbar{
      display: none;
    }
*{
    margin: 0;
    padding: 0;
    /*color: #f2f5f7;*/
    font-family: sans-serif;
    letter-spacing: 1px;
    font-weight: 300;
    box-sizing: border-box;
}
body{
    overflow-x: hidden;
    margin: 0;
    padding: 0;
}
nav{
    height: 5rem;
    width: 100vw;
    background-color: white;
    box-shadow: 0 3px 20px rgba(0, 0, 0, 0.2);
    display: flex;
    position: fixed;
    z-index: 10;
}

/*STYLING NAVBAR LOGO*/
.logo{
    padding:1vh 1vw;
    text-align: center;
font-family:Helvetica,Arial,Sans-Serif;
      font-size: 50px;
 font-weight: bold;
      display: inline-block;
      margin: 0;
      line-height: 1em;
      background: linear-gradient(to right,black 50%, black 50%);
      background-clip: text;
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      color: black;
      
}
.logo img {
    height: 2rem;
    width: 2rem;
}

/*STYLING NAVBAR LINKS*/
.nav-links2{
    display: flex;
    list-style: none; 
    width: 88vw;
    padding: 0 0.7vw;
    justify-content: space-evenly;
    align-items: center;
    text-transform: uppercase;
    text-decoration: none;
}
.nav-links2 li a{
    text-decoration: none;
    margin: 0 0.1vw;
    color: black;
}
.nav-links2 li a:hover {
    color: #61DAFB;
}
.nav-links2 li {
    position: relative;
}
.nav-links2 li a::before {
    content: "";
    display: block;
    height: 3px;
    width: 0%;
   background-color: #61DAFB;
    position: absolute;
    transition: all ease-in-out 250ms;
    margin: 0 0 0 10%;
}
.nav-links2 li a:hover::before{
    width: 80%;
}

/*STYLING HAMBURGER ICON*/
.hamburger div{
    width: 30px;
    height:3px;
    background: black;
    margin: 5px;
    transition: all 0.3s ease;
}
.hamburger{
    display: none;
}

/*CSS FOR SMALL SCREEN VIEW*/
@media screen and (max-width: 800px){
    nav{
        position: fixed;
        z-index: 3;
    }
    .hamburger{
        display:block;
        position: absolute;
        cursor: pointer;
        right: 5%;
        top: 50%;
        transform: translate(-5%, -50%);
        z-index: 2;
        transition: all 0.7s ease;
    }
 .nav-links2{
        position: fixed;
        background:/* #131418*/white;
        height: 100vh;
        width: 100%;
        flex-direction: column;
        clip-path: circle(50px at 90% -20%);
        -webkit-clip-path: circle(50px at 90% -10%);
        transition: all 1s ease-out;
        pointer-events: none;
    }
    .nav-links2.open{
        clip-path: circle(1000px at 90% -10%);
        -webkit-clip-path: circle(1000px at 90% -10%);
        pointer-events: all;
    }
  

/*STYLING NAVBAR TOGGLERr*/
   .nav-links2 li{
        opacity: 1;
    }
    .nav-links2 li:nth-child(1){
        transition: all 0.5s ease 0.2s;
        opacity: 1;
       
    }
    .nav-links2 li:nth-child(2){
        transition: all 0.5s ease 0.4s;
  opacity: 1;
   }
    .nav-links2 li:nth-child(3){
        transition: all 0.5s ease 0.6s;
opacity: 1; 
    }
    .nav-links2 li:nth-child(4){
        transition: all 0.5s ease 0.7s;
opacity: 1;
    }
    .nav-links2 li:nth-child(5){
        transition: all 0.5s ease 0.8s;
opacity: 1;
    }
    .nav-links2 li:nth-child(6){
      transition: all 0.5s ease 0.9s;
      opacity: 1;
    }
    .nav-links2 li:nth-child(6){
        transition: all 0.5s ease 0.9s;
        margin: 0;
    }
    .nav-links2 li:nth-child(7){
        transition: all 0.5s ease 1s;
        margin: 0;
    }
    li.fade{
        opacity: 1;
    }
}

/*ANAMATING HAMBURGER ICON*/
.toggle .line1{
    transform: rotate(-45deg) translate(-5px,6px);
}
.toggle .line2{
    transition: all 0.7s ease;
    width:0;
}
.toggle .line3{
    transform: rotate(45deg) translate(-5px,-6px);
}

h5{
  background-color: #f9d254;
  width: 150px;
  color: black;
  margin-left: 5px;
  font-size: 0.9rem;
  margin-bottom: 0px;
  line-height: 35px;
  font-weight: bold;
}
h6{
  font-size: 0.5rem;
  text-align: center;
}
     #section1 {
      padding-top:50px;
      width: 100%;
      height:50vh;
      overflow-x: hidden;
      }
    #section2 {
      padding-top:50px;
      width: 100%;
      height:190vh;
      color: black;
      background-color: white;
      } 
  #section3 {
      padding-top:50px;
      width: 100%;
      height:90vh;
      color: white;
      background-color: #093e9dd1;
      } 
   #section4 {
      padding-top:50px;
      width: 100%;
      height:450vh;
      color: black;
      background-color: white;
      } 
  #section5 {
    margin-top: 120vh;
      padding-top:50px;
      width: 100%;
      height:350vh;
      color: black;
      background-color: white;
      } 
      
  #section6 {
    margin-top: 120vh;
      padding-top:50px;
      width: 100%;
      height:90vh;
      color: black;
      overflow-x: hidden;
      } 
      
  #section7 {
    margin-top: 120vh;
      padding-top:50px;
      width: 100%;
      height:150vh;
      } 
    
.container {
        height: auto;
        width: 100%;
        /*border: 2px solid black;*/
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        text-align: center;
        filter: blure(30px);
      }
      
.sunday {
       width: 200px;
        height: 160px;
        margin: 10px;
        padding: 1px;
        background: linear-gradient(180deg,white, white);
        filter: blure(30px);
        box-shadow: 2px 5px 8px black;
      }
.gaurav {
width: 200px;
        height: 160px;
        margin: 10px;
        padding: 1px;
        background: linear-gradient(180deg, white, white);
        filter: blure(30px);
        box-shadow: 2px 5px 8px black;
      }
      .container1{
        background-color: #093e9dd1;
        color: white;
        line-height: 38.9px;
        width: 100%;
        overflow-x: hidden;
      }
   .container2{
        background-color: #093e9dd1;
        color: white;
        line-height: 38.9px;
        width: 100%;
        overflow-x: hidden;
        font-size: 0.8rem;
      }
      
      /*STYLING SECTION 3 BUTTONS*/
     .btn.dm{
       padding: 10px;
       margin-bottom: 5px;
       font-size: 1rem;
       height: 3rem;
       color: white;
       background: #00a2ff ;
       margin: 5px;
       margin-left: 17vh;
     }
  .btn.sm{
       padding: 10px;
       margin-bottom: 5px;
       font-size: 1rem;
       height: 3rem;
       background-color: white;
       margin: 5px;
     }
     .container4{
       align-content: center;
       align-items: center;
       justify-content: center;
     }
     
     
     /*STYLING SECTION 4 IMAGES*/
  .dbox {
    height: 0px;
    border: 5px solid white;
    grid-gap: 00px;
  }
#borderr {
  height: 0px;
  width: 100%;
}
.abox{
  background-image: url('IMG-20210807-WA0030.jpg');
  background-repeat: no-repeat;
  background-size: cover;
 height: 15vh;
 border: 10px solid white;
 padding: 10px;
}
.bbox{
  background-image: url('IMG-20210807-WA0032.jpg');
background-repeat: no-repeat;
 background-size: cover;
 height: 15vh;
 margin-bottom: 500px;
border: 10px solid white;
padding: 10px;
}
.cbox{
  background-image: url('IMG-20210812-WA0005.jpg');
background-repeat: no-repeat;
background-size: cover;
height: 30vh;
position: relative;
margin-top: -248px;
border: 10px solid white;
padding: 10px;
}
/*STYLING SMALL SCREEN VIEW */
@media screen and (max-width: 800px){
  .abox{
    height: 50vh;
    margin-top: 300px;
  }
}
@media screen and (max-width: 800px){
  .bbox{
    height: 50vh;
  }
}
@media screen and (max-width: 800px){
  .bbox{
    height: 50vh;
    margin-top: -500px;
  }
}


/*STYLING SECTION 4 TEXT*/
.container3{
  border: 0.5px solid black;
  padding: 20px;
} 

/*STYLING SECTION 5 CARDS*/
  .container5{
    margin-top: -500px;
    margin: 5px;
  } 
  .card:hover{
transform:scale(1.1);
    -webkit-box-shadow: -1px 9px 40px -12px #093e9dd1;
 -moz-box-shadow: -1px 9px 40px -12px  #093e9dd1;
 box-shadow: -1px 9px 40px -12px  #093e9dd1;
  }



ol {
  list-style: none;
}

ol li::before {
  content: "\2022";
  color: #477df8;
  font-weight: bold;
  display: inline-block; 
  width: 1em;
  margin-left: -1em;
}
svg{
  margin-top: -20px;
}
  .btn.pm{
       padding: 10px 20px;
       margin-bottom: 5px;
       font-size: 0.7rem;
       height: 2.5rem;
       color: black;
       display: flex;
       margin: auto;
       border: 2px solid #093e9dd1;
       align-content: center;
       align-items: center;
       text-align: center;
       cursor: pointer;
     }
     .btn.pm:hover{
       background:#093e9dd1;
       color:white;
     }


/*STYLLING CUSTOMER REVIEWS*/
  .slider-area{
        background: #262626;
        padding: 50px 0;
        position: relative;
        width: 100%;
        overflow-x: hidden;
        overflow-y: hidden;
        box-sizing: border-box;
      }
      
 .carousel-control.left,
.carousrl-control.right{
        background: white;
      }
      
    /*  .img-area{
        width: 100%;
        height: 100px;
        margin: auto;
        border: 2px solid #fff;
        border-radius: 50%;
        overflow-x: hidden;
      }*/
      #mycarousel-caption{
        position: static;
        padding-bottom: 15px;
        padding-top: 0;
        color: white;
      }
      .card{
        color:black;
        margin-top: 8%;
        align-content: center;
        align-items: center;
        justify-content: center;
        padding: 5px;
        margin-left: 17%;
      }
      .checked{
        color: gold;
      }
      
      
  /*STYLING FOOTER*/
  *,*:before,*:after{
    box-sizing: border-box;
  }
  .footer{
display: -webkit-flex;
    display: -moz-flex;
    display: -ms-flex;
    display: -o-flex;
    display: flex;
    flex-flow: row wrap;
    padding: 50px;
    color: #fff;
    background-color: #011c39;
    width: 100%;
    box-sizing: border-box;
    overflow: hidden;
  }
  
  .footer > *{
    flex: 1 100%;
  }
  .footer-left{
    margin-right: 1.25rem;
    margin-bottom: 2rem;
  }
 /* .footer-left img{
    width: 50px;
  }*/
  .footer ul{
    list-style: none;
    padding-left: 0;
  }
  .footer li{
    line-height: 2rem;
  }
  .footer a{
    text-decoration: none;
  }
  .footer-right{
display: -webkit-flex;
    display: -moz-flex;
    display: -ms-flex;
    display: -o-flex;
    display: flex;
    flex-flow: row wrap;
  }
  .footer-right > *{
    flex: 1 50%;
    margin-right: 1.25rem;
  }
  .box a{
    color: #999;
  }
  .footer-bottom{
    margin:0;
    text-align: center;
    color: #999;
  }
  .socials a{
    background: #364a62;
    width: 40px;
    height: 40px;
    display: inline-block;
    margin-right: 10px;
  }
  .socials a i{
    color: #e7f2f4;
    padding: 10px 12px;
    font-size: 20px;
  }
  /*STYLING FOR SMALL SCREEN DEVICES*/
  @media screen and (min-width: 600px){
    .footer-right > *{
      flex: 1;
    }
    .footer-left{
      flex: 1 0px;
    }
    .footer-right{
      flex: 2 0px;
    }
  }
  
  @media (max-width: 600px){
    .footer{
      padding: 15px;
    }
  }
  .footer{
    overflow: hidden;
  }
  
  h3{
    margin-left: 35px;
    margin-top: -30px;
    font-size: 20px;
    font-weight: bold;
  }
.zbox{
  background: #093e9dd1;
  color: white;
  position: sticky;
  top: 3px;
  
 
}
@media screen and (max-width: 800px){
  .zbox{
    display: none;
  }
}
html,body{
  width: 100%;
  height: 100%;
  margin: 0;
  padding: 0;
  overflow-x: hidden;
  box-sizing: border-box;
  scroll-behavior: smooth;
}
.inner{
  width: 100%;
}
nametag{
    margin-left: 35px;
    margin-top: -30px;
    font-size: ;
}
/*STYLING HTML SCROLL BEHAVIOUR*/

html{
  scroll-behavior: smooth;
}
    </style>
  </head>
  <body>

<div class="container-fluid zbox">
  <div class="row">
    <div class="col-sm-12">
<div style=" float:left; margin:10px">
Find Nearest Location
</div>
<div style=" float:left; margin:10px">
Call us: 1-800-123-4567
</div>
<div style=" float:left; margin:10px">
Mon-Sat: 7:00am-6:00pm / Sun: 8:00am-5:00pm
</div>
      </div>
    </div>
  </div>
    
    
    
    
  <nav>
        <div class="logo">
            <!--<img src="logo.svg" alt="Logo Image">-->
            <h4><img src="IMG-20210809-WA0009.jpg" width="0.1vh" height="0.1vh"><i>Carwash.</i></h4>
            <h6>Autowash & Detailing tampelate!</h6>
        </div>
        <div class="hamburger">
            <div class="line1"></div>
            <div class="line2"></div>
            <div class="line3"></div>
        </div>
        <ul class="nav-links2">
            <li><a href="#section1">Home</a></li>
            <li><a href="#section2">Serveces & pricing</a></li>
            <li><a href="#section4">About</a></li>
            <li><a href="#section5">Ultimate Wash Club</a></li>
            <li><a href="# ">Locations</a></li>
            <li><a href="#">pages</a></li>
            <li><a href="#">shop</a></li>
            <li><a href="#">news</a></li>
            <li><a href="#section3">Contact</a></li>
            
            <!--Extra Features Two More buttons add when need-->
            
            <!--<li><button class="login-button" href="#">Login</button></li>
            <li><button class="join-button" href="#">Join</button></li>-->
        </ul>
    </nav>
    <script>
const hamburger = document.querySelector(".hamburger");
const navLinks2 = document.querySelector(".nav-links2");
const links = document.querySelectorAll(".nav-links2 li");

hamburger.addEventListener('click', ()=>{
   //Animate Links
    navLinks2.classList.toggle("open");
    links.forEach(link => {
        link.classList.toggle("fade");
    });

    //Hamburger Animation
    hamburger.classList.toggle("toggle");
});
    </script><br>
    
    <div id="section1">
    
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="IMG-20210807-WA0033.jpg" height="auto" width="100%">
<div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="IMG-20210808-WA0017.jpg" height="auto" width="100%">
<div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="IMG-20210808-WA0018.jpg" height="auto" width="100%">
<div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>

<!--SECRION 2 STARTS HERE-->
  <div id="section2" class="container-fluid">
    
    <div class="container">
<div class="gaurav" id="item-2" data-aos="zoom-in">
  <img src="IMG-20210809-WA0025.jpg" height="120px" width="200px">
  <div class="container1">
  <b>Express Exterior</b>
  </div>
 
 
   </div>
   
 <div class="sunday" id="item-7"data-aos="zoom-in">
<img src="IMG-20210809-WA0031.jpg" height="80px" width="200px">
<div class="container1">
  <b>Full Service Wash</b>
<a class="btn am btn-light">VIEW DETAILS</a>
  </div>
 
 </div>
 
<div class="gaurav" id="item-2" data-aos="zoom-in">
  <img src="IMG-20210809-WA0026.jpg" height="120px" width="200px">
 <div class="container1">
  <b>Full Service Wash</b>
  </div>
 
   </div>
   
 <div class="sunday" id="item-7"data-aos="zoom-in">
<img src="IMG-20210809-WA0034.jpg" height="120px" width="200px">
<div class="container1">
  <b>Complete Detail Wash</b>
  </div>
  
 </div>
 
<div class="gaurav" id="item-2" data-aos="zoom-in">
  <img src="IMG-20210809-WA0033.jpg" height="120px" width="200px">
<div class="container1">
  <b>Oil Changing</b>
  </div>
 
   </div>
   
 <div class="sunday" id="item-7"data-aos="zoom-in">
<img src="IMG-20210809-WA0032.jpg" height="120px" width="200px">
<div class="container2">
  <b>Preventative Maintenance</b>
  </div>
 </div>
</div>
    
      </div>
      
<!--SECTION 3 STARTS HERE-->   
<div id="section3" class="container-fluid">
  <h2 style="text-align:center">Do you need help with your vehicle?</h2>
  <p style="text-align:center">Send us message, or phone 1-800 123 4567 between 09:00 and 18:00 Monday to Saturday.</p><br>
  <div class="container4">
 <button class="btn dm" id="button" href="#">
<b>BOOK APPOINTMENT</b></button>
   
  <button class="btn sm" id="button" href="#">
<b>REQUEST A CALL BACK</b>
</button>
  </div>
  
</div><br>

<!--SECTION 4 STARTS HERE-->   
<div id="section4" class="container-fluid">
 <div class="row"> 
      <div class="col-md-6">
        <h2>Our Mission, Vision, Values. </h2><br>
  <div class="container3">
    <b style="color:#093e9dd1">Our Mission Inspiring People To Shine </b><br>
    <p>More like it was the first of its kind in the state, Serving our customers looking for a hogh quality car wash a reasonable  prise, with friendly and professional staff.</p><br>
    <hr>
   To be the Service Industry Leader.
    <hr>
    Create Smilies & Lifetime Customers.
    <hr>
  </div>
        
        
        
        </div>
        
      <div class="col-md-6">
<div class="container">
  <div class="row border" id="borderr">
    <div class="col-sm-7 abox">
   
<!--ADDED BACKGROUND IMAGE USING CSS-->
   
    </div>
  <div class="col-sm-7 bbox">

<!--ADDED BACKGROUND IMAGE USING CSS-->

</div>
  
  
 <div class="col-sm-5 cbox">
  <!--adding bar-->
 <div class="top">
    </div> 
 
 <!--ADDED BACKGROUND IMAGE USING CSS-->

</div>
  </div>
</div>

        </div>
  
</div><br><br><br><br><br></br></br>

<!--SECTION 5 STARTS HERE-->   
<div id="section5" class="container-fluid">
  <h1 style="text-align:center">Unlimited Wash Plans</h1>
  <p style="text-align:center">Wash whenever you want and enjoy the ease auto monthly billing.</p>
  <br><br>
  
  <!--CARD 1-->
  <div class="container5">
  <div class="row">
<div class="card card  mb-3 ml-4" style="max-width: 13rem;">
  <div class="card-header" style="text-align:center"><b>Express Wash</b></div>
  <div class="card-body text-dark">
   <h1 style="text-align:center">
     <i class="bi bi-currency-dollar"></i><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
  <path d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z"/>
</svg>24</h1>
  </div>
  <div class="card-footer ">
<ol>
  <li>Soft-cloth Wash</li>
  <li>Spot-free Rinse</li>
  <li>Spot-free Thermal dry</li>
  <li>Rain shield</li>
</ol><br><br><br><br><br><br><br><br><br><br>
 <button class="btn pm" id="button" href="#">
<b>JOIN NOW</b></button>
  </div>
</div>

<!--CARD 2-->
<div class="card card mb-3 ml-4" style="max-width: 13rem;">
  <div class="card-header" style="text-align:center"><b>Supreme Wash</b></div>
  <div class="card-body text-dark">
 <h1 style="text-align:center">
  <i class="bi bi-currency-dollar"></i><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
  <path d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z"/>
</svg>32</h1>

  </div>
  <div class="card-footer">
<ol>
  <li>Soft-cloth Wash</li>
  <li>Spot-free Rinse</li>
  <li>Spot-free Thermal dry</li>
  <li>Rain shield</li>
  <li>Undercarriage Flush & Break Dust Removal</li>
  <li>Tripple Foam</li>
</ol> <br><br><br><br><br><br> 
 <button class="btn pm" id="button" href="#">
<b>JOIN NOW</b></button>
  </div>
</div>

<!--CARD 3-->
<div class="card card mb-3 ml-4" style="max-width: 13rem;">
  <div class="card-header" id="header" style="text-align:center"><b>Ultrea FullSever</b></div>
  <div class="card-body text-dark">
  
  <h1 style="text-align:center">
  <i class="bi bi-currency-dollar"></i><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
  <path d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z"/>
</svg>45</h1>
  </div>
  <div class="card-footer">
<ol>
  <li>Soft-cloth Wash</li>
  <li>Spot-free Rinse</li>
  <li>Spot-free Thermal dry</li>
  <li>Rain shield</li>
  <li>Undercarriage Flush & Break Dust Removal</li>
  <li>Tripple Foam</li>
  <li>Tire Dressing</li>
  <li>Water-repellant</li>
</ol><br><br><br><br>
 <button class="btn pm" id="button" href="#">
<b>JOIN NOW</b></button>
    
  </div>
</div>

<!--CARD 4-->
<div class="card card mb-3 ml-4" style="max-width: 13rem;">
  <div class="card-header" style="text-align:center"><b>Ultimate Shine</b></div>
  <div class="card-body text-dark">
   
  <h1 style="text-align:center">
  <i class="bi bi-currency-dollar"></i><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-currency-dollar" viewBox="0 0 16 16">
  <path d="M4 10.781c.148 1.667 1.513 2.85 3.591 3.003V15h1.043v-1.216c2.27-.179 3.678-1.438 3.678-3.3 0-1.59-.947-2.51-2.956-3.028l-.722-.187V3.467c1.122.11 1.879.714 2.07 1.616h1.47c-.166-1.6-1.54-2.748-3.54-2.875V1H7.591v1.233c-1.939.23-3.27 1.472-3.27 3.156 0 1.454.966 2.483 2.661 2.917l.61.162v4.031c-1.149-.17-1.94-.8-2.131-1.718H4zm3.391-3.836c-1.043-.263-1.6-.825-1.6-1.616 0-.944.704-1.641 1.8-1.828v3.495l-.2-.05zm1.591 1.872c1.287.323 1.852.859 1.852 1.769 0 1.097-.826 1.828-2.2 1.939V8.73l.348.086z"/>
</svg>52</h1>
  </div>
  <div class="card-footer">
   
<ol>
  <li>Soft-cloth Wash</li>
  <li>Spot-free Rinse</li>
  <li>Spot-free Thermal dry</li>
  <li>Rain shield</li>
  <li>Undercarriage Flush & Break Dust Removal</li>
  <li>Tripple Foam</li>
  <li>Tire Dressing</li>
  <li>Water-repellant</li>
  <li>Carnauba hot Wax</li>
  <li>Vaccume & Wiper Console</li>
</ol><br>
 <button class="btn pm" id="button" href="#">
<b>JOIN NOW</b></button>
  </div>
</div>
</div>
 </div>

</div>

<!--SECTION 6 STARTS HERE-->
<div id="section6" class="container-fluid">

<div class="slider-area">
 
 <div class="inner">
  
  <div class="container-fluid">
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
  
    <div id="mycarousel-caption">
  <h2 style="text-align:center">Customer Reviews</h2>
   <div class="row">
<div class="card" style="width: 13rem;">
  <div class="card-body">
    <p class="card-text">The quality of the Wash was EXCELLENT. The only downside was that hadan't realized that it was hand dried so a tip was expected</p><br><br>
    <b>Gregory Benford</b> - Customer
 <br> 
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>

  
  </div> 
</div>
<div class="card" style="width: 13rem;">
  <div class="card-body">
    <p class="card-text">I Love the efficency of my Car wash on sunrise valvemasa in mangho qarnova. A smilling greating. an excellent wash, and on my way - CLEAN. THE BEST CAR WASH EVER!</p>
    <b>Bill Dedman</b> - Customer
 <br> 
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
    
  </div>
</div>
</div>
</div>
  
  <!--NEXT SLIDE CARD-->    

    </div>
    <div class="carousel-item">

    <div id="mycarousel-caption">
  <h2 style="text-align:center">Customer Reviews</h2>
   <div class="row">
<div class="card" style="width: 13rem;">
  <div class="card-body">
    <p class="card-text">Great place to get a standard $3 car wash to remove debris. Free self service vacuums as well, totally awesome (:</p><br>
    <b>Bill Dedman</b> - Customer
 <br> 
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>
  
  </div> 
</div>
<div class="card" style="width: 13rem;">
  <div class="card-body">
    <p class="card-text">Great place to get a standard $3 car wash to remove salt, dirt, and minor debris. Free service vacuums as well, totally awesome (:</p>
    <br>
    <b>Bill Dedman</b> - customer
 <br>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
  
  </div>
</div>
  </div>    
    </div>
    

  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
  <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        
      </div>
    </div>

</div>
</div>
</div>


<!--SECTION 7 STARTS HERE
<div id="section7" class="container-fluid">-->

  <footer class="footer"><div class="inner">
    <div class="footer-left">
      <img src="IMG-20210809-WA0009.jpg" width="30rem" height="30rem"><h3><i>Carwash</i></h3><nametag>Autowash & Detailing template!</nametag><br><br>
      <p>2018 car wash tamplat.<br>All Rights Reserved</p>
      <div class="socials">
        <a href="#"><i class="fa fa-facebook"></i></a>
  <a href="#"><i class="fa fa-twitter"></i></a>
      </div>
    </div>
    <ul class="footer-right">
      <li>
        <h2>Useful Links</h2>
        <ul class="box">
          <li><a href="#">Home</a></li>
          <li><a href="#">Service & pricing</a></li>
          <li><a href="#">Unlimited Wash Club</a></li>
          <li><a href="#">About Locations</a></li>
           <li><a href="#">Pages</a></li>
        </ul>
      </li>
   <li class="features">
        <ul class="box">
          <li><a href="#">News</a></li>
          <li><a href="#">Contact</a></li>
          <li><a href="#">Terms & Conditions</a></li>
          <li><a href="#">Privacy Policy</a></li>
           <li><a href="#">Site Map</a></li>
        </ul>
      </li>
 <li>
        <h2>Address</h2>
        <ul class="box">
          <li><a href="#">Call us now :<br>1-800-123-4567</a></li>
          <li><a href="#">5604 Willow Crossing Ct,<br>Clifton, VA, 20124</a></li>
          <li><a href="#">Mon-Sat:7:00am - 6:00pm<br>Sun:8:00am - 5:00pm</a></li>
       
        </ul>
      </li>
    </ul>
    
    <div class="footer-bottom">
      <p>All rights reserved by &copy;concpetionl 2018</p>
    </div>
    </div>
  </footer>
  
  


 

 


    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
  </body>
</html>