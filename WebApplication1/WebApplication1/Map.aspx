<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Map.aspx.cs" Inherits="WebApplication1.Map" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <!DOCTYPE html>
<html>
    <head>
        
        
        <style>html,
            body {
              height: 100%;
              margin: 0;
              padding: 0;
            }
            
            #map,
            #pano {
              margin: auto;
              height: 70%;
              width: 100%;
              top: 70px;
            }
           </style>
    </head>
    <body>
              

        
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

</asp:Content>
