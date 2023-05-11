<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Maptest.aspx.cs" Inherits="WebApplication1.Maptest" %>

<!DOCTYPE html>
<html>
    <head>
        <webopt:bundlereference runat="server" path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        
        <style>html,
            body {
              height: 100%;
              margin: 0;
              padding: 0;
            }
            
            #map,
            #pano {
              margin: auto;
              height: 95%;
              width: 100%;
              top: 5%;
            }
           </style>
    </head>
    <body style="background-image:url('../images/mapBG.jpeg'); ">
            <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/">GREEN TASK FORCE</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/Default.aspx">Home</a></li>
                        <li><a runat="server" href="~/AboutUS.aspx">About us</a></li>
                        <li><a runat="server" href="~/Projects.aspx">Our Projects</a></li>
                        <li><a runat="server" href="~/RepoProblems.aspx">Report A Problem</a></li>
                        <li><a runat="server" href="~/RepoDetails.aspx">Report Details</a></li>
                        <li><a runat="server" href="~/Maptest.aspx">Map</a></li>
                    </ul>
                </div>
            </div>
        </div>
        
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAx9qVEgwT3rlE5yciz9S76F6ISao0QMJs"></script>
    <div id="map"></div>
    
      
      <script>
    
           function initMap() {
        var map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: 6.9271, lng: 79.8612},
          zoom: 8
        });
      
       
        var marker= new google.maps.Marker({
          position:{lat:6.9271,lng:79.8612},
          map:map
        });

        var marker= new google.maps.Marker({
          position:{lat:9.6615,lng:80.0255},
          map:map
        });
         var marker= new google.maps.Marker({
          position:{lat:8.3114,lng:80.4037},
          map:map
        });

        var marker= new google.maps.Marker({
          position:{lat:6.4135,lng:81.3326},
          map:map
        });
        
         var marker= new google.maps.Marker({
          position:{lat:6.9497,lng:80.7891},
          map:map
        });

        var marker= new google.maps.Marker({
          position:{lat:7.2906,lng:80.6337},
          map:map
        });
         var marker= new google.maps.Marker({
          position:{lat:8.5874,lng:81.2152},
          map:map
        });

        var marker= new google.maps.Marker({
          position:{lat:7.9570,lng:80.7603},
          map:map
        });
      }

      
      
        

      </script>
    
      <body onload="initMap()"></body>


      
    </body>
</html>
