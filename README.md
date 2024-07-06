# Tokyo 2021 Olympics Data Engineering Project Using Azure

This project is inspired by Darshil Parmar's guided project [here](https://youtu.be/IaA9YNlg5hM?si=orryZ-qB6LVnRQ9D), focusing on leveraging Azure's Big Data technologies for data processing and analysis.

## Motivation

The goal of this project is to learn and apply various Azure tools for handling large datasets, transforming raw data into actionable insights.

## Technologies Used

- Azure Data Lake Storage (ADLS)
- Azure Data Factory (ADF)
- Azure Databricks
- Azure Synapse Analytics
- Python
- SQL
- Tableau

## Project Overview

1. **Data Acquisition**: Downloaded CSV files from [Kaggle](https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo/code) and uploaded to Azure Data Factory (ADF).
2. **Data Ingestion**: Ingested raw data into Azure Data Lake Storage (ADLS) using ADF pipelines.   
3. **Data Transformation**: Utilized Azure Databricks with Apache Spark for data transformation and preprocessing, saving results back to ADLS.
4. **Data Analysis**: Analyzed transformed data using SQL and Python within Azure Synapse Analytics.   
5. **Data Visualization**: Visualized analytical results using Tableau for intuitive insights presentation.

## My Tableau Visualization

![Tableau Visualization Preview](olympic_data_engineer_azure/대시보드 1.png)

To interact with the interactive version of the visualization, click [here](https://public.tableau.com/views/olympic_guided_project/1?:language=ko-KR&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link).



Observations:
1. Although countries can acquire the most medals, it does not necessarily mean they gained the most gold medals. The USA is an exceptional case. Also though ROC is one of the top 10 countries that got the most medals, it is not included in the top 10 gold medal countries.
2. We can associate the rank of the medal acquisition to the number of athletes, which does not necessarily contribute to the exact ranking of the number of medals, but at least the top 10 range.
3. Distribution of the nationality of coaches also intersects with the ranking but there are also outliers such as South Africa and Egypt.

## Conclusion

From the given dataset, though there were some exceptions, we can conclude that the number athletes and the number of coaches produced in the country can be factors for the number of medals (also for gold medals). This can be due to the fact that every country has different perspectives and resources to invest in the Olympics and athletes. This is inspired by the nationality distribution of both coaches and athletes. Though it does not show direct association, it shows that the infrastructure of the country to invest in sports is essential for the ranking of the Olympics. This project provided hands-on experience with Azure's Big Data tools and enhanced skills in data engineering and analytics. Future enhancements could include real-time data processing or integrating additional data sources.

Feel free to reach out with any questions or feedback!
