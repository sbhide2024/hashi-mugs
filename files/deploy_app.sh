#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>HashiMugs</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://res.cloudinary.com/digpynro3/image/upload/v1610429312/clarissa-carbungco-k1lMSxfRU0o-unsplash_deriuu.jpg" width="400" height="550"></img></center>
  <center><h2>Are you ready for your new Hashi Mug? </h2></center>
  Welcome to HashiCups World app.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
