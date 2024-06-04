# RENEWABLE ELECTRICITY PROJECTS ANALYSIS
![Power Station](assets/images/Station_image.png)


## TABLE OF CONTENTS
- [OBJECTIVES](#objectives)
- [DATA SOURCE](#data-source)
- [TOOLS](#tools)
- [DESIGN](#design)
- [STEPS](#steps)
  - [Algorithm Outline](#algorithm-outline)
  - [Data Exploration](#data-exploration)
  - [Data Cleaning](#data-cleaning)
  - [Creating SQL view for import into Power BI for visualization](#creating-sql-view-for-import-into-power-bi-for-visualization)
- [VISUALIZATION](#visualization)
  - [Results](#results)
  - [Dax Measures](#dax-measures)
- [ANALYSIS](#analysis)
- [RECOMMENDATIONS](#recommendations)
- [CONCLUSIONS](#conclusions)

## OBJECTIVES
This project contains data from the Renewable Energy Planning Database (REPD), managed by Barbour ABI on behalf of the Department of Business, Energy and Industrial Strategies (BEIS). The last update of the database was for the first quarter of 2024. It tracks the progress of renewable electricity projects in the United Kingdom from inception, through planning, construction, operation and decommissioning. It contains information on all Renewable Electricity and CHP (Combined Heat and Power) Projects in the United Kingdom. 

The project aims to analyse:
-  Regions with the most power projects
-  Trends in station capacity (power)
-  Station status (Operational or otherwise)
-  Regional breakdown of projects allocated and installed.

## DATA SOURCE
The data used for this project was pulled from the Renewable Energy Planning Database (REPD), the database has over 50 columns but I only needed to pull columns that had the following data: 
-  Project location
-  Operational status
-  Power capacity

The data for this project can be downloaded from [Renewable Energy Planning Database (REPD)](https://www.gov.uk/government/publications/renewable-energy-planning-database-monthly-extract)

## TOOLS

| Tools             | Purpose                                                           |
|-------------------|-------------------------------------------------------------------|
| Microsoft Excel   | Data Exploration                                                  |
| SQL Server        | Data cleaning and transformation                                 |
| Microsoft Power BI| Data transformation and visualization via interactive dashboard |
| GitHub            | Hosting project documentation and version control                 |



## DESIGN

### Dashboard Requirements
The dashboard requirements formed the basis of my analysis, and they asked the following question:
-  Which project could deliver the most power?
-  Which country had the most power to be delivered to?
-  How many projects are operational compared to other statuses?
-  Which region had the most operational and non-operational projects?   


## STEPS
### Algorithm Outline
The general approach to the project is listed below:
-  Perform data extraction from the source systems or data repositories to retrieve the necessary datasets for analysis.
-  Transfer the extracted datasets into the SQL Server environment for storage and analysis
-  Perform data cleaning and transformation operations within the SQL Server environment to ensure the quality, integrity and consistency of the dataset.
-  Create an SQL view to aggregate, transform, or subset the dataset in a manner conducive to analysis in Power BI.
-  Utilize Power BI to perform comprehensive analysis and visualization of the dataset
-  Analyze the insights gained from the data analysis and visualization process to generate actionable findings and recommendations.
-  Write comprehensive documentation for the project, including detailed explanations of the data sources, methodology, analysis techniques, results, and conclusions
-  Publish the project data and associated documentation to GitHub Pages for public access and dissemination.  


### Data Exploration
At first glance, the downloaded data from [Renewable Energy Planning Database (REPD)](https://www.gov.uk/government/publications/renewable-energy-planning-database-monthly-extract)


### Data Cleaning
Content for data cleaning...

### Creating SQL view for import into Power BI for visualization
Content for creating SQL view for import into Power BI for visualization...

## VISUALIZATION
### Results
Content for results...

### Dax Measures
Content for dax measures...

## ANALYSIS
Content for analysis...

## RECOMMENDATIONS
Content for recommendations...

## CONCLUSIONS
Content for conclusions...




