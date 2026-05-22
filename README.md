# Mining Activity Analysis in Mexico
Exploratory data analysis project focused on mining activity in Mexico using Python, SQLite and Power BI.
## Objective.
* Analyze mining activity distribution in Mexico using public datasets.
* Classify metallurgical activities.
* Differentiate between operational and corporate units.
## Initial Problems.
* Multiple entries per cell in the “mineral” and “realiza” columns.
* Overcount following the ‘explode’ process.
* A mix of corporate and operational units.
## Tools.
* Excel.
* Python.
* Pandas.
* SQLite.
* Power Bi.
* DAX.
## Methodology.
* Reviewing the dataset in Excel.
* Cleaning with Python.
* Standardising and transforming a dataset in Python using `explode()`.
* Segmentation and exploratory analysis using SQLite within Python.
* Creating a dashboard using Power BI.
## Key Findings.
* 80% of activities are concentrated in five states.
* Extractive and commercial activities account for more than 80% of the records analysed.
* Durango and Sonora have a greater variety of economic activities.
* Mexico City is home to corporate entities engaged in extractive and commercial activities.
## Lessons learnt.
During development of the project, it was found that separating multiple activities and minerals by entries significantly increased the granularity of the dataset.
This caused:
* Overcounting issues.
* Distorted territorial representation.
* Interpretation problems.
Solutions implemented:
* Break down the analysis into activities and minerals.
* Reclassification of activities.
* Corporate and operational units were separated. 
## Possible future improvements.
* Integration of geospatial maps.
* Analysis of mineral distribution in Mexico
* Industrial inventory simulation.
* Relationship "estado" ↔ "realiza" ↔ "mineral" 
## Dasboard Preview.
![Dasboard](images/dashboard_general.png)
