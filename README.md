# Power BI Data Analytics Report 

## Table of contents 
1. [Project description](#project-description)
1. [Installation Instructions](#installation-instructions)
1. [Usage Instructions](#usage-instructions)
1. [File structure](#file-structure)
1. [License Information](#license-information)

## Project description

This report offers analytical insights from retail data, displaying end-to-end technical capabilities ranging from cloud ingestion to insights delivery. Key areas include aggregating sales data from heterogeneous systems into Azure SQL, structuring star schema models for analytical performance, and providing intuitive analysis with Power BI dashboards.

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

In order to open a Power BI file, the Power BI application must be installed locally. 

- If using **Windows**, download and install _Power BI Desktop for Windows_ from the official Microsoft website, and proceed to **Step 2**. 

- If using a **Mac or Linux**, you must create an _Azure Virtual Machine (VM)_ instance, running Windows. 

- Once provisioned, connect to your new VM from your local machine using the _Remote Desktop Protocol (RDP)_ from within the Microsoft Remote Desktop application. 

- Proceed to download and install **Power BI Desktop for Windows** from the official Microsoft website.

#### Step 2 - Clone the project:

**If git is installed:**

- Open the Command Prompt and type `git clone https://github.com/HaarisSultan/data-analytics-power-bi-report166.git`

**If git is _not_ installed:**

- Clone the repository manually via GitHub:

<img width="461" alt="manual_git_clone" src="https://github.com/HaarisSultan/data-analytics-power-bi-report166/assets/29152484/18b32b9e-4815-4477-bb6c-4154495a4431">


You are now ready to use Power BI to interact with the data and the report. 

## Usage Instructions

Open the `PowerBI Project.pbix` file. 

Navigate to report view by selecting the icon of a bar chart:

<img width="350" alt="report_view_icon" src="https://github.com/HaarisSultan/data-analytics-power-bi-report166/assets/29152484/4a48d6ca-6057-4bd6-abe3-beed0e84a7dc">


On the bottom left of the screen you will see the following icons:

![icons_nav_horizontal](https://github.com/HaarisSultan/data-analytics-power-bi-report166/assets/29152484/2413e77a-0b4d-4fe3-8618-88437cd90fcc)

Navigate your way between the different report pages by holding `Ctrl (⌃ on mac)` and clicking the different icons. 

## File Structure

#### GitHub File Structure 
```.
├── SQL/
│   ├── question_1.csv
|   ├── question_1.sql
│   ├── question_2.csv
|   ├── question_2.sql
...
│   ├── question_5.csv
│   └── question_5.sql
├── PowerBI Project.pbix
└── README.md
```

#### Power BI Report Structure 
```
PowerBI Project/ 
├── Executive Summary
├── Customer Detail
├── Product Detail
├── Stores Map
├── Stores Drillthrough
└── Stores Tooltip
```

## License Information

![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)

Copyright (c) 2024 Haaris Sultan

*Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:*

*The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.*
