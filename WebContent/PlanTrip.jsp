<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="tripBean" scope="request" class="planTrip.TripBean" />

<jsp:setProperty name="tripBean" property="*"/>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body id="body"> 
        <!-- NAVBAR -->
        <nav class="navbar navbar-expand-sm navbar-dark navbar-bg sticky-top" id="navbar">
            <ul class="navbar-nav">
                <li class="navbar-brand">
                    <a class="nav-link" href="#" id="logo">GoGlobe</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Search Trips</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Search Trips</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Search Trips</a>
                </li>          
            </ul>
        </nav>

        <div class="sb-wrapper">
            <!-- SIDEBAR -->
            <nav id="sidebar">
                <div class="sb-header">
                </div>
                <ul id="sb-elements">
                    <li><button type="button" class="btn btn-colors btn-lg btn-block">Day 1</button></li>
                    <li><button type="button" class="btn btn-outline-dark btn-lg btn-block">+</button></li>

                </ul>
            </nav>

            <!-- PAGE CONTENT -->
            <div class="plantrip-content">
                <!-- DAY DESCRIPTION-->
                <div class="day" id="day">
                    <h1>Day 1: Giro dei Templi </h1>
                    <div class="stop">
                        <h4 class="location">Kyoto</h4>
                        <div class="activity">
                            <h5>08:00 - 13:45</h5>
                            <p>Visita al Kinkakuji, famoso tempio dorato e tra le attrazioni 
                                principali di Kyoto, e seguente risalita del Fushimi Inari. </p>
    
    
                        </div>
                        
                    </div>
                </div>

                <!-- GOOGLE MAP-->
                <div class="map">
                    <h1>SONO PROPRIO UNA BELLA MAPPA QUADRATA []</h1>
                
                </div>
            </div>
        </div> 
    </body>

</html>