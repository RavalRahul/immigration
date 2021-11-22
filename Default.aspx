<%@ Page Title="" Language="C#" MasterPageFile="~/immigration1.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .my-valid {
            width: 100% !important;
            text-align: left !important;
            /*   display: flex !important;
            justify-content: flex-start !important;*/
        }
        .image-1 {
            background: url("/images/logos/flag-1.jpg");
            filter: grayscale(100%);

        }

        .txtbox {
            margin-bottom: 5px;
            border-bottom: 1px solid gray !important;
        }

        .wrap {
            display: flex !important;
            justify-content: flex-start;
            /*align-items:center;*/
        }

        span.my-valid {
            /*display:block !important;*/
            text-align: left;
            /*display:flex !important;*/

            justify-content: flex-start;
            /*align-items:center;*/
        }

        #request-form {
            padding: 30px 25px 15px;
            margin: 0 20px 0 50px;
            -webkit-border-radius: 6px;
            -moz-border-radius: 6px;
            border-radius: 6px;
            background: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">



    <!-- HERO-1
			============================================= -->
    <section id="hero-1" class="hero-section division">


        <!-- SLIDER -->
        <div class="slider">
            <ul class="slides">


                <!-- SLIDE #1 -->
                <li id="slide-1">

                    <!-- Background Image -->
                    <img src="images/slider/slide-1.jpg" alt="slide-background">

                    <!-- Image Caption -->
                    <div class="caption d-flex align-items-center center-align">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="caption-txt white-color">

                                        <!-- Title -->
                                        <h5 class="h5-xl">Welcome to Ishan Immigration</h5>
                                        <%--<h2>We make the visa process faster</h2>--%>
                                        <h2>Study Abroad Consultants In Himatnagar </h2>

                                        <!-- Text -->
                                        <p class="p-md">
                                            ISHAN IMMIGRATION Is a Education Consultant in Himatnagar(Gujarat) India.
                                            We Have Succesfully been Offering Education Consultancy Services for Uk & Canada.
                                        </p>

                                        <!-- Button -->
                                        <a href="#countries-3" class="btn btn-md btn-primary tra-white-hover btn-arrow">
                                            <span>Discover More <i class="fas fa-arrow-right"></i></span>
                                        </a>

                                    </div>
                                </div>
                            </div>
                            <!-- End row -->
                        </div>
                        <!-- End container -->
                    </div>
                    <!-- End Image Caption -->

                </li>
                <!-- END SLIDE #1 -->


                <!-- SLIDE #2 -->
                <li id="slide-2">

                    <!-- Background Image -->
                    <img src="images/slider/slide-2.jpg" alt="slide-background">

                    <!-- Image Caption -->
                    <div class="caption d-flex align-items-center center-align">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="caption-txt white-color">

                                        <!-- Title -->
                                        <h5 class="h5-xl">We have 20+ years experience in</h5>
                                        <h2>Immigration & Visa Consultation</h2>

                                        <!-- Text -->
                                        <p class="p-md">
                                            Feugiat primis ligula risus auctor egestas augue mauri viverra tortor in 
												   iaculis placerat eugiat mauris ipsum in viverra tortor and gravida purus lorem in tortor
                                        </p>

                                        <!-- Button -->
                                        <a href="Details.aspx" class="btn btn-md btn-primary tra-white-hover btn-arrow">
                                            <span>Book Consultation Now <i class="fas fa-arrow-right"></i></span>
                                        </a>

                                    </div>
                                </div>
                            </div>
                            <!-- End row -->
                        </div>
                        <!-- End container -->
                    </div>
                    <!-- End Image Caption -->

                </li>
                <!-- END SLIDE #2 -->


                <!-- SLIDE #3 -->
                <li id="slide-3">

                    <!-- Background Image -->
                    <img src="images/slider/slide-3.jpg" alt="slide-background">

                    <!-- Image Caption -->
                    <div class="caption d-flex align-items-center center-align">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="caption-txt white-color">

                                        <!-- Title -->
                                        <h5 class="h5-xl">High-Class Professionals</h5>
                                        <h2>We're Most Trusted Immigration Agency</h2>

                                        <!-- Text -->
                                        <p class="p-md">
                                            Feugiat primis ligula risus auctor egestas augue mauri viverra tortor in 
												   iaculis placerat eugiat mauris ipsum in viverra tortor and gravida purus lorem in tortor
                                        </p>

                                        <!-- Button -->
                                        <a href="#services-4" class="btn btn-md btn-primary tra-white-hover btn-arrow">
                                            <span>What We Do <i class="fas fa-arrow-right"></i></span>
                                        </a>

                                    </div>
                                </div>
                            </div>
                            <!-- End row -->
                        </div>
                        <!-- End container -->
                    </div>
                    <!-- End Image Caption -->

                </li>
                <!-- END SLIDE #3 -->

            </ul>
        </div>
        <!-- END SLIDER -->


        <!-- SLIDER NAV -->
        <div class="hero-slider-nav icon-xs white-color">
            <div class="slider-btn">
                <a class="slide-prev"><span class="flaticon-442-left-arrow"></span></a>
                <a class="slide-next"><span class="flaticon-441-right-arrow"></span></a>
            </div>
        </div>


    </section>
    <!-- END HERO-1 -->


    <!-- ABOUT-5
			============================================= -->
    <section id="about-10" class=" about-section division">
        <div class="container">

            <div style="text-align: center;">
                <h3 class="h3-lg text-center mb-5" style="margin-top: 30px;">Best Student Visa Consultant in Himatnagar</h3>
            </div>


            <div class="row">


                <!-- ABOUT TEXT	-->
                <div class="col-lg-5">
                    <div class="row">

                        <div class="col-sm-12">
                            <div class="about-5-txt mb-40">

                                <!-- Title -->
                                <h5 class="h5-lg" style="margin-top: 20px">Ishan Immigration International Study Abroad Consultants in Himatnagar</h5>

                                <!-- List -->
                                <ul class="abox-list">
                                    <li>Ishan International is a Leading Overseas Education Consultant in Himatnagar, Gujarat, India. Enjoying association with a broad chain of colleges and universities in abroad. We have successfully been offering overseas education consultancy services for UK and Canada
With a proven track record of successful UK Student Visa, today we have become the top UK Student Visa Consultant in Gujarat, India. So, through our experience and deep knowledge, we can assure you the 100% UK Student Visa success assurance.
                                    </li>
                                </ul>

                            </div>
                        </div>
                    </div>  
                </div>
                <!-- END ABOUT TEXT	-->


                <!-- ABOUT IMAGE -->
                <div class="col-lg-7">
                    <div class="about-5-img text-center mb-40">
                        <img class="img-fluid" src="images/logos/abroad.jpg" alt="about-image" />
                    </div>
                </div>
            </div>
            <!-- End row -->


            <hr />

            <h1 style="text-align: center">Samples Available to view, understand and download,
            </h1>

            <div class="row">
                <div class="col-lg-7">
                    <div class="about-5-img text-center mb-40">
                        <img class="img-fluid" src="images/logos/sop.png" alt="about-image" />
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="col-sm-12" style="height: 100%; display: flex; justify-content: flex-start; align-items: center;">

                        <ul>
                            <li><a style="font-weight: 400; font-size: 1.3rem" href="Moi.aspx">-MOI Samples</a></li>
                            <li><a style="font-weight: 400; font-size: 1.3rem" href="Lor.aspx">-LOR Samples</a></li>
                            <li><a style="font-weight: 400; font-size: 1.3rem" href="Sop.aspx">-SOP Samples</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>


        <!-- End container -->

    </section>



    <!-- END ABOUT-5 -->

    <!-- SERVICES-4
			============================================= -->
    <section id="services-4" class="wide-70 services-section division">
        <div class="container">

            <h1 style="text-align: center; margin-bottom: 25px">What We Can Do For You

            </h1>
            <div class="row">

                <!-- SERVICE BOX #1 -->
                <div class="col-md-6 col-lg-4">
                    <div class="sbox-4 icon-sm">

                        <!-- Icon -->
                        <div style="display: flex; justify-content: center; align-items: center; flex-direction: column">
                            <div class="sbox-4-icon grey-color mb-20"><span class="flaticon-431-bank"></span></div>

                            <!-- Text -->
                            <div class="sbox-4-txt">
                                <h5 class="h5-md">Career Counselling & Course Selection
                                </h5>
                                <p>
                                    Our Career Counselling Experts can help you make the perfect career plan depending on your area of interest.
                                </p>
                            </div>
                        </div>

                    </div>
                </div>


                <!-- SERVICE BOX #2 -->
                <div class="col-md-6 col-lg-4">
                    <div class="sbox-4 icon-sm">
                        <div style="display: flex; justify-content: center; align-items: center; flex-direction: column">
                            <!-- Icon -->
                            <div class="sbox-4-icon grey-color mb-20"><span class="flaticon-023-wallet"></span></div>

                            <!-- Text -->
                            <div class="sbox-4-txt">
                                <h5 class="h5-md">Student Visa

                                </h5>
                                <p>
                                    We can help you to get your student visa, you just need to provide us the necessary documents and rest is our responsibility!


                                </p>
                            </div>
                        </div>

                    </div>
                </div>


                <!-- SERVICE BOX #3 -->
                <div class="col-md-6 col-lg-4">
                    <div class="sbox-4 icon-sm">
                        <div style="display: flex; justify-content: center; align-items: center; flex-direction: column">
                            <!-- Icon -->
                            <div class="sbox-4-icon grey-color mb-20"><span class="flaticon-004-wrench"></span></div>

                            <!-- Text -->
                            <div class="sbox-4-txt">
                                <h5 class="h5-md text-center">Pre / Post-departure</h5>
                                <p>
                                    Proper coaching in which you will get trained for various examinations for taking admission in the top universities of different countries!


                                </p>
                            </div>
                        </div>

                    </div>
                </div>


                <%--                <!-- SERVICE BOX #4 -->
                <div class="col-md-6 col-lg-4">
                    <div class="sbox-4 icon-sm">
                        <a href="visa-details.html">

                            <!-- Icon -->
                            <div class="sbox-4-icon grey-color"><span class="flaticon-032-user-3"></span></div>

                            <!-- Text -->
                            <div class="sbox-4-txt">
                                <h5 class="h5-md">Spouse/Family Visa</h5>
                                <p>Porta semper lacus cursus a feugiat primis an ultrice dolor undo congue placerat</p>
                            </div>

                        </a>
                    </div>
                </div>


                <!-- SERVICE BOX #5 -->
                <div class="col-md-6 col-lg-4">
                    <div class="sbox-4 icon-sm">
                        <a href="visa-details.html">

                            <!-- Icon -->
                            <div class="sbox-4-icon grey-color"><span class="flaticon-067-suitcase-1"></span></div>

                            <!-- Text -->
                            <div class="sbox-4-txt">
                                <h5 class="h5-md">Tourist & Visitor Visa</h5>
                                <p>Porta semper lacus cursus a feugiat primis an ultrice dolor undo congue placerat</p>
                            </div>

                        </a>
                    </div>
                </div>


                <!-- SERVICE BOX #6 -->
                <div class="col-md-6 col-lg-4">
                    <div class="sbox-4 icon-sm">
                        <a href="visa-details.html">

                            <!-- Icon -->
                            <div class="sbox-4-icon grey-color"><span class="flaticon-318-planet-earth"></span></div>

                            <!-- Text -->
                            <div class="sbox-4-txt">
                                <h5 class="h5-md">Language Courses</h5>
                                <p>Porta semper lacus cursus a feugiat primis an ultrice dolor undo congue placerat</p>
                            </div>

                        </a>
                    </div>
                </div>--%>
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </section>
    <!-- END SERVICES-4 -->


    <!-- STATISTIC-3
			============================================= -->
    <div id="statistic-9"  class="image-1 bg-scroll wide-60 statistic-section division"  >
        <div class="container white-color">
            <!-- STATISTIC 3 TITLE -->
            <div class="row">
                <div class="col-md-12">
                    <div class="statistic-3-title primary-border">
                        <p style="font-size:1.5rem;font-weight:400">
                            All the world's a stage, and all the men and women merely players: they have their exits and their entrances; and one man in his time plays many parts, his acts being seven ages.
                        </p>
                        <h3 class="h3-lg">-William Shakespeare
                        </h3>
                    </div>
                </div>
            </div>


        </div>
        <!-- End container -->
    </div>
    <!-- END STATISTIC-3 -->





    <!-- COUNTRIES-3
			============================================= -->
    <section id="countries-3" class="wide-80 countries-section division">
        <div class="container">


            <!-- SECTION TITLE -->
            <div style="width: 100%; text-align: center">

                <!-- Title -->
                <p>
                    What We Can Do For You
                </p>
                <h2 class="h2-xs mb-5">We Can Help You to Go Abroad
                </h2>


                <!-- Text -->
                <%--<p class="p-md">
                    Cursus porta, feugiat primis in ultrice ligula risus auctor tempus dolor feugiat, 
							   felis lacinia risus interdum auctor id viverra dolor iaculis luctus placerat and massa
                </p>--%>
            </div>
            <!-- END SECTION TITLE -->


            <div class="row">


                <!-- COUNTRY BOX -->
                <div class="col-sm-6 col-lg-6">
                    <div class="cbox-3">
                        <a href="whycanada.aspx">

                            <!-- Image -->
                            <div class="hover-overlay">

                                <img class="img-fluid" src="images/canada-flag.jpg" alt="country-preview" />
                                <div class="item-overlay"></div>

                                <!-- Title -->
                                <div class="country-name white-color">
                                    <h5 class="h5-md">Canada</h5>
                                </div>

                            </div>

                        </a>
                    </div>
                </div>


                <!-- COUNTRY BOX -->
                <%--   <div class="col-sm-6 col-lg-3">
                    <div class="cbox-3">
                        <a href="country-details.html">

                            <!-- Image -->
                            <div class="hover-overlay">

                                <img class="img-fluid" src="images/australia-flag.jpg" alt="country-preview" />
                                <div class="item-overlay"></div>

                                <!-- Title -->
                                <div class="country-name white-color">
                                    <h5 class="h5-md">Australia</h5>
                                </div>

                            </div>

                        </a>
                    </div>
                </div>--%>


                <!-- COUNTRY BOX -->
                <%--<div class="col-sm-6 col-lg-3">
                    <div class="cbox-3">
                        <a href="country-details.html">

                            <!-- Image -->
                            <div class="hover-overlay">

                                <img class="img-fluid" src="images/singapore-flag.jpg" alt="country-preview" />
                                <div class="item-overlay"></div>

                                <!-- Title -->
                                <div class="country-name white-color">
                                    <h5 class="h5-md">Singapore</h5>
                                </div>

                            </div>

                        </a>
                    </div>
                </div>--%>


                <!-- COUNTRY BOX -->
                <div class="col-sm-6 col-lg-6">
                    <div class="cbox-3">
                        <a href="whyk.aspx">

                            <!-- Image -->
                            <div class="hover-overlay">

                                <img class="img-fluid" src="images/uk-flag.jpg" alt="country-preview" />
                                <div class="item-overlay"></div>

                                <!-- Title -->
                                <div class="country-name white-color">
                                    <h5 class="h5-md">United Kingdom</h5>
                                </div>

                            </div>

                        </a>
                    </div>
                </div>


                <!-- COUNTRY BOX -->
                <%-- <div class="col-sm-6 col-lg-3">
                    <div class="cbox-3">
                        <a href="country-details.html">

                            <!-- Image -->
                            <div class="hover-overlay">

                                <img class="img-fluid" src="images/usa-flag.jpg" alt="country-preview" />
                                <div class="item-overlay"></div>

                                <!-- Title -->
                                <div class="country-name white-color">
                                    <h5 class="h5-md">USA</h5>
                                </div>

                            </div>

                        </a>
                    </div>
                </div>--%>


                <!-- COUNTRY BOX -->
                <%--     <div class="col-sm-6 col-lg-3">
                    <div class="cbox-3">
                        <a href="country-details.html">

                            <!-- Image -->
                            <div class="hover-overlay">

                                <img class="img-fluid" src="images/newzealand-flag.jpg" alt="country-preview" />
                                <div class="item-overlay"></div>

                                <!-- Title -->
                                <div class="country-name white-color">
                                    <h5 class="h5-md">New Zealand</h5>
                                </div>

                            </div>

                        </a>
                    </div>
                </div>


                <!-- COUNTRY BOX -->
                <div class="col-sm-6 col-lg-3">
                    <div class="cbox-3">
                        <a href="country-details.html">

                            <!-- Image -->
                            <div class="hover-overlay">

                                <img class="img-fluid" src="images/china-flag.jpg" alt="country-preview" />
                                <div class="item-overlay"></div>

                                <!-- Title -->
                                <div class="country-name white-color">
                                    <h5 class="h5-md">China</h5>
                                </div>

                            </div>

                        </a>
                    </div>
                </div>


            </div>--%>
                <!-- End row -->
            </div>
            <!-- End container -->
    </section>
    <!-- END COUNTRIES-3 -->




    <!-- STATISTIC-3
			============================================= -->
    <div id="statistic-3" class="bg-image bg-scroll wide-60 statistic-section division">
        <div class="container white-color">


            <!-- STATISTIC 3 TITLE -->
            <div class="row">
                <div class="col-md-12">
                    <div class="statistic-3-title primary-border">
                        <h3 class="h3-lg">Total Visitors</h3>
                    </div>
                </div>
            </div>


            <div class="row">
                <div class="col-lg-10 offset-lg-1">
                    <div class="row">


                        <!-- STATISTIC BLOCK #1 -->
                        <div class="col-sm-12 col-md-12 text-center">
                            <div class="statistic-block icon-sm">

                                <!-- Text -->
                                <h5 class="yellow-color"><span class="count-element">820</span>+</h5>
                                <p>Happy Students</p>

                            </div>
                        </div>

                        <!-- STATISTIC BLOCK #2 -->
                        <%--      <div class="col-sm-6 col-md-3">
                            <div class="statistic-block icon-sm">

                                <!-- Text -->
                                <h5 class="yellow-color"><span class="count-element">148</span></h5>
                                <p>University Partners</p>

                            </div>
                        </div>

                        <!-- STATISTIC BLOCK #3 -->
                        <div class="col-sm-6 col-md-3">
                            <div class="statistic-block icon-sm">

                                <!-- Text -->
                                <h5 class="yellow-color"><span class="count-element">80</span>+</h5>
                                <p>Countries</p>

                            </div>
                        </div>

                        <!-- STATISTIC BLOCK #4 -->
                        <div class="col-sm-6 col-md-3">
                            <div class="statistic-block icon-sm">

                                <!-- Text -->
                                <h5 class="yellow-color"><span class="count-element">2487</span></h5>
                                <p>Immigrations</p>

                            </div>
                        </div>--%>
                    </div>
                </div>
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </div>
    <!-- END STATISTIC-3 -->



    <!-- ABOUT-5
			============================================= -->
    <section id="about-5" class=" about-section division m-5">
        <div class="container">

            <div style="text-align: center;">
                <h3 class="h3-lg text-center mb-5">Countries</h3>
            </div>


            <div class="row">


                <!-- ABOUT TEXT	-->
                <div class="col-lg-5">
                    <div class="row">

                        <div class="col-sm-12 text-center">
                            <div class="about-5-txt mb-40 mt-5">

                                <!-- Title -->
                                <h5 class="h5-lg">Country:</h5>

                                <!-- List -->
                                <ul class="abox-list">
                                    <li><a href="country-details.html">Canada</a></li>
                                    <li><a href="country-details.html">Australia</a></li>
                                    <li><a href="country-details.html">United Kingdom</a></li>
                                    <li><a href="country-details.html">USA</a></li>
                                    <li><a href="country-details.html">New Zealand</a></li>
                                    <li><a href="country-details.html">South Korea</a></li>
                                    <li class="more-info-link darkblue-color">
                                        <a href="country-list.html">View All <i class="fas fa-caret-right"></i></a>
                                    </li>
                                </ul>

                            </div>
                        </div>

                        <%--  <div class="col-sm-6">
                            <div class="about-5-txt mb-40">

                                <!-- Title -->
                                <h5 class="h5-lg">Pratice Area:</h5>

                                <!-- List -->
                                <ul class="abox-list">
                                    <li><a href="visa-details.html">Student Visa</a></li>
                                    <li><a href="visa-details.html">Skilled Work Visa</a></li>
                                    <li><a href="visa-details.html">Business visa</a></li>
                                    <li><a href="visa-details.html">Spouse/Family Visa</a></li>
                                    <li><a href="visa-details.html">Tourist & Visitor Visa</a></li>
                                    <li><a href="visa-details.html">Immigration Consult</a></li>
                                    <li class="more-info-link darkblue-color">
                                        <a href="visa-list-1.html">View All <i class="fas fa-caret-right"></i></a>
                                    </li>
                                </ul>

                            </div>
                        </div>--%>
                    </div>
                </div>
                <!-- END ABOUT TEXT	-->


                <!-- ABOUT IMAGE -->
                <div class="col-lg-7">
                    <div class="about-5-img text-center mb-40">
                        <img class="img-fluid" style="border-radius: 10px; filter: contrast(200%);" src="images/logos/map.jpg" alt="about-image" />
                    </div>
                </div>


            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </section>
    <!-- END ABOUT-5 -->








    <!-- HORIZONTAL GREY LINE -->
    <div class="section-divider">
        <div class="container">
            <div class="row">
                <div class="grey-border"></div>
            </div>
        </div>
    </div>














    <!-- REQUEST FORM
			============================================= -->
    <div id="request-1" class="bg-image wide-60 request-form-section division">
        <div class="container">
            <div class="row d-flex align-items-center">


                <!-- REQUEST FORM TEXT -->
                <div class="col-md-6 col-xl-6">
                    <div class="request-txt white-color pc-20 mb-40">

                        <!-- Section ID -->
                        <span class="section-id id-color">Free 24/7 Support</span>

                        <!-- Title -->
                        <h2 class="h2-xs">Get Free & Quality Online Consultation</h2>

                        <!-- Samll Title -->
                        <h5 class="h5-md">CONTACT FORM</h5>

                        <%--<!-- Text -->
                        <p>
                            Fringilla risus nec, luctus mauris orci auctor purus euismod and pretium purus at pretium
								   ligula rutrum viverra tortor sapien sodales and primis ligula risus auctor egestas augue 
								   mauri viverra tortor in iaculis placerat eugiat mauris ipsum viverra tortor gravida 
                        </p>--%>
                    </div>
                </div>
                <!-- END REQUEST FORM TEXT -->


                <!-- REQUEST FORM -->
                <div class="col-md-6 col-xl-5 offset-xl-1">
                    <div id="request-form" class="text-center mb-40">
                        <form name="requestForm" class="row request-form bg-lightgrey">
                            <!-- Request Form Text -->
                            <div class="col-md-12">
                                <h5 class="h5-lg" style="color: white">Request Free Consultation</h5>
                            </div>

                            <!-- Request Form Input -->
                            <div id="input-name" class="col-md-12 ">
                                <asp:TextBox CssClass="txtbox" Style="width: 100%; border-radius: 5px; border: none; outline: none; padding: 5px;" ID="TextBox1" placeholder="Name" runat="server"></asp:TextBox>
                                <div class="wrap">

                                    <asp:RequiredFieldValidator ValidationGroup="valid-1" Display="Dynamic" CssClass="my-valid" ID="RequiredFieldValidator1" ControlToValidate="TextBox1" runat="server" ErrorMessage="*" ForeColor="red"></asp:RequiredFieldValidator>
                                </div>
                            </div>

                            <!-- Request Form Input -->
                            <div id="input-email" class="col-md-12 ">
                                <asp:TextBox CssClass="txtbox" Style="width: 100%; border-radius: 5px; border: none; outline: none; padding: 5px;" placeholder="Email" ID="TextBox2" runat="server"></asp:TextBox>
                                <div class="wrap">

                                    <asp:RequiredFieldValidator ValidationGroup="valid-1" Display="Dynamic" CssClass="my-valid" ID="RequiredFieldValidator2" ControlToValidate="TextBox2" runat="server" ErrorMessage="*" ForeColor="red"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ValidationGroup="valid-1" Display="Dynamic" CssClass="my-valid" ID="RegularExpressionValidator1" ControlToValidate="TextBox2" runat="server" ErrorMessage="*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </div>

                            </div>

                            <!-- Request Form Input -->
                            <div id="input-phone" class="col-md-12 ">
                                <asp:TextBox CssClass="txtbox" ID="TextBox3" Style="width: 100%; border-radius: 5px; border: none; outline: none; padding: 5px;" placeholder="Phone no" MaxLength="10" runat="server"></asp:TextBox>
                                <div class="wrap">

                                    <asp:RequiredFieldValidator ValidationGroup="valid-1" Display="Dynamic" CssClass="my-valid" ID="RequiredFieldValidator3" ControlToValidate="TextBox3" runat="server" ErrorMessage="*" ForeColor="red"></asp:RequiredFieldValidator>
                                </div>

                            </div>



                            <!-- Request Form Select -->
                            <div id="input-visa" class="col-md-12 input-visa ">
                                <asp:DropDownList CssClass="txtbox" Style="width: 100%; border-radius: 5px; border: none; outline: none; padding: 5px;" ID="DropDownList1" runat="server">
                                    <asp:ListItem>--Select Visa--</asp:ListItem>
                                    <asp:ListItem>Student Visa</asp:ListItem>
                                    <asp:ListItem>Travel Visa</asp:ListItem>
                                    <asp:ListItem>Working Visa</asp:ListItem>
                                    <asp:ListItem>Business Visa</asp:ListItem>
                                    <asp:ListItem>Visitor Visa</asp:ListItem>
                                    <asp:ListItem>PR Visa</asp:ListItem>
                                </asp:DropDownList>
                                <div class="wrap">
                                    <asp:RequiredFieldValidator ValidationGroup="valid-1" CssClass="my-valid" ID="RequiredFieldValidator4" Display="Dynamic" ControlToValidate="DropDownList1" runat="server" ErrorMessage="*" ForeColor="red" InitialValue="--Select Visa--"></asp:RequiredFieldValidator>
                                </div>
                            </div>

                            <!-- Request Form Select -->
                            <div id="input-country" class="col-md-12 input-country ">
                                <asp:DropDownList CssClass="txtbox" Style="width: 100%; border-radius: 5px; border: none; outline: none; padding: 5px;" ID="DropDownList2" runat="server">
                                    <asp:ListItem>--Visa For--</asp:ListItem>
                                    <asp:ListItem>Canada</asp:ListItem>
                                    <asp:ListItem>Uk</asp:ListItem>
                                </asp:DropDownList>
                                <div class="wrap">
                                    <asp:RequiredFieldValidator Display="Dynamic" CssClass="my-valid" ID="RequiredFieldValidator5" ValidationGroup="valid-1" ControlToValidate="DropDownList2" runat="server" ErrorMessage="*" ForeColor="red" InitialValue="--Visa For--"></asp:RequiredFieldValidator>
                                </div>
                            </div>

                            <!-- Request Form Button -->
                            <div class="col-md-12 form-btn">
                                <asp:Button CssClass="btn btn-primary tra-black-hover submit" ValidationGroup="valid-1" ID="Button1" runat="server" Text="Send Inquiry" OnClick="Button1_Click" />
                            </div>

                            <!-- Request Form Message -->
                            <%--<div class="col-md-12 request-form-msg text-center">
                                <div class="sending-msg"><span class="loading"></span></div>
                            </div>--%>
                        </form>
                    </div>
                </div>
                <!-- END REQUEST FORM -->


            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </div>
    <!-- END REQUEST FORM -->




</asp:Content>

