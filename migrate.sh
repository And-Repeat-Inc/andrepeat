#!/bin/bash

# Create necessary directories
mkdir -p static/images/Homepage
mkdir -p static/images/Art
mkdir -p static/images/Design
mkdir -p static/images/Typography
mkdir -p static/fonts

# Copy existing assets
cp -r ../images/* static/images/
cp -r ../fonts/* static/fonts/
cp ../style.css static/
cp ../fonts.css static/

# Create admin index
mkdir -p admin
cat > admin/index.html << EOL
<!doctype html>
<html>
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Content Manager</title>
  <script src="https://identity.netlify.com/v1/netlify-identity-widget.js"></script>
</head>
<body>
  <script src="https://unpkg.com/netlify-cms@^2.0.0/dist/netlify-cms.js"></script>
</body>
</html>
EOL 