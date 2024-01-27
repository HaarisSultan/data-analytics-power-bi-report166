# Power BI Data Analytics Report 

## Table of contents 
1. [Project description](#project-description)
1. [Installation Instructions](#installation-instructions)
1. [Usage Instructions](#usage-instructions)
1. [File structure](#file-structure)
1. [License Information](#license-information)

## Project description

This report offers analytical insights from retail data, displaying end-to-end technical capabilities ranging from cloud ingestion to insights delivery. Key areas include aggregating sales data from heterogeneous systems into Azure SQL, structuring star schema models for analytical performance, and providing intuitive analysis with Power BI dashboards.

... 

In the first part of the project, I import data into Power BI in several ways: by connecting to an Azure SQL Database; via a downloaded csv file; from Azure Blob storage; combining several csv files from a folder. I made changes to the format and contents of the data using a variety of transformation's; for example by creating Column's From Examples, as well as splitting, renaming and removing columns. 

The second part of the project drew attention to the structure of the data. I implemented relationships between table's in the model view, organising them into a star schema centered around the Orders table. I made use of DAX to create a number of measures related to profit and revenue. I also generated a Date's table to help any analysis related to date/time information. 

### Project Aim:
The primary aim of this project is to provide hands-on experience ingesting data from disparate sources and transforming them into an engaging Power BI report. It allowed me to gain exposure to a variety of tools and techniques within Power BI to analyse and visualise data. Some of those tools and techniques include: 

- **Data manipulation:** Using DAX and Power Query Editor to make a wide variety of transformations including splitting columns

- **Data ingestion:** Imported data from a number of sources including Azure Blob Storage, Azure SQL Database and a csv file, and transformed the data appropriately

- **Interactive data visualisation:** Displyed a series of visual elements, including KPI's, bar charts and tables, reflecting important aspects of the data. Using filters and slicers users can adjust the context of the data on show.


### What I Learned:

- **Creating Power BI reports:** displaing insights and facilitaing interactivity using navigation, filtering, slicers and tooltips
  
- **Connecting to Azure:** Utilising a Microsoft Remote Desktop Protocol to connect to Azures Virtual Machine (VM) and import data from Azure's Blob Storage. 

## Installation Instructions 

#### Step 1 - Download Power BI:

In order to open a Power BI file, it must be installed locally. If you are using Windows, download and install Power BI Desktop for Windows from the official Microsoft website, and proceed to **Step 2**. 

If using a Mac or Linux, you must create an Azure Virtual Machine (VM) instance running Windows. Once  provisioned, connect to your new VM from your local machine using the Remote Desktop Protocol (RDP) from within the Microsoft Remote Desktop application. Proceed to download and install Power BI Desktop for Windows from the official Microsoft website.

#### Step 2 - Clone the project:

**If git is installed:**

- Open the Command Prompt and type `git clone https://github.com/HaarisSultan/data-analytics-power-bi-report166.git`

**If git is _not_ installed:**

- Clone the repository manually via GitHub:

<img width="461" alt="manual_git_clone" src="https://github.com/HaarisSultan/data-analytics-power-bi-report166/assets/29152484/18b32b9e-4815-4477-bb6c-4154495a4431">

Once the project is on your machine locally you can open it and examine the data or interact with the projects. 

## Usage Instructions

## File Structure 

## License Information
