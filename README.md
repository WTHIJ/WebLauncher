# WebLauncher

## Overview
WebLauncher is a Bash script designed to streamline the creation of a basic web project directory structure. It creates a folder with the specified project name and populates it with directories for stylesheets, scripts, and assets. Additionally, it generates an HTML file with a basic template to get you started.

## How to Use

### Prerequisites
- Bash shell environment
- Text editor (optional)

### Steps
1. **Download the script**: Download the `create_project.sh` script from the repository.

2. **Make the script executable**: Open a terminal and navigate to the directory where the script is located. Run the following command to make the script executable:
   ```bash
   chmod +x WebLauncher.sh
Run the script: Execute the script by running the following command:
```bash
./WebLauncher.sh
```

**Enter the project name:** When prompted, enter the desired name for your project.

**Explore your project:** Once the script completes execution, you will find your project directory (WebLauncher - YourProjectName) created in the current directory.

**Start coding:** Open the project directory in your preferred text editor or IDE to start developing your website. You'll find the basic structure already set up for you.

### Directory Structure
- **WebLauncher - YourProjectName:** Main project folder.
  - **style:** Folder for CSS files.
    - **style.css:** CSS file with default styles.
  - **script:** Folder for JavaScript files.
    - **script.js:** Empty JavaScript file.
  - **assets:** Folder for assets like images and fonts.
    - **fonts:** Folder for fonts.
    - **images:** Folder for images.
  - **index.html:** HTML file with a basic template.
  
### Use Cases
Rapid Prototyping: Quickly set up a basic project structure to prototype a website or web application.
Creating Boilerplate: Save time by generating a standardized project structure for repetitive tasks.
  
### Notes
Feel free to modify the generated files to suit your project requirements.
Ensure proper file permissions when executing the script.
This script assumes a basic project setup and may need adjustments for more complex projects.
Execute the script where you want your project files to be created
  
### Contributions
Contributions and feedback are welcome! If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request on GitHub.
  
