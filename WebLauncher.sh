#!/bin/bash

# Ask the user for the project name
read -p "Enter the project name: " projectName

# Create the main directory
mkdir "WebLauncher - $projectName"

# Create style, script, and assets directories
mkdir "WebLauncher - $projectName/style"
mkdir "WebLauncher - $projectName/script"
mkdir "WebLauncher - $projectName/assets"

# Create style.css file with content
cat <<EOF > "WebLauncher - $projectName/style/style.css"
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    list-style-type: none;
    text-decoration: none;
}
EOF

# Create script.js file
touch "WebLauncher - $projectName/script/script.js"

# Create fonts and images directories inside assets
mkdir "WebLauncher - $projectName/assets/fonts"
mkdir "WebLauncher - $projectName/assets/images"

# Create HTML file with content
cat <<EOF > "WebLauncher - $projectName/index.html"
<!DOCTYPE html>
<html lang="en"> <!-- Choose the language -->
<head>
    <meta charset="utf-8"> <!-- Choose encoding -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- For mobile, responsive designs -->
    <meta name="description" content=""> <!-- This content will be shown when found on google -->
    <link rel="canonical" href=""> <!-- If many addresses, please give a canonical one as a reference -->
    <meta name="robots" content="index, follow"> <!-- If you want the page to be referenced on google (if published)-->
    <meta name="author" content=""> <!-- Who's leading the project -->
    <meta name="keywords" content=""> <!-- Place your keywords here to improve SEO -->
    <title>Insert your title here</title> <!-- Insert your title -->
    <link rel="stylesheet" href="./style/style.css"> <!-- Starter CSS file -->
</head>
<body>
    <header>
    </header>
    <script src="./script/script.js"></script> <!-- Starter JavaScript file -->
</body>
</html>
EOF

echo "Project setup complete. Find your project in: WebLauncher - $projectName"
