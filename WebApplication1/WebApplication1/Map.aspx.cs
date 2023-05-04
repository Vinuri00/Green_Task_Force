using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace WebApplication1
{
    public partial class Map : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string apiKey = "AIzaSyAxkFbhW-E5bkq6JVd5gPaXOMWWDSs_Zzo";

            StringBuilder html = new StringBuilder();
            html.AppendLine("<script src=\"https://maps.googleapis.com/maps/api/js?key=" + apiKey + "\"></script>");
            html.AppendLine("<script>");
            html.AppendLine("function initMap() {");
            html.AppendLine("var map = new google.maps.Map(document.getElementById('map'), {");
            html.AppendLine("zoom: 8,");
            html.AppendLine("center: { lat: 37.7749, lng: -122.4194 }");
            html.AppendLine("});");
            html.AppendLine("}");
            html.AppendLine("</script>");
            html.AppendLine("<script async defer src=\"https://maps.googleapis.com/maps/api/js?key=" + apiKey + "&callback=initMap\"></script>");

            Page.ClientScript.RegisterStartupScript(GetType(), "MapScript", html.ToString());
        }
    }
}