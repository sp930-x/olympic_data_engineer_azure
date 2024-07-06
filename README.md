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

<div class='tableauPlaceholder' id='viz1720290796061' style='position: relative'>
  <noscript>
    <a href='#'>
      <img alt='dashboard 1' src='https://public.tableau.com/static/images/ol/olympic_guided_project/1/1_rss.png' style='border: none' />
    </a>
  </noscript>
  <object class='tableauViz' style='display:none;'>
    <param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' />
    <param name='embed_code_version' value='3' />
    <param name='site_root' value='' />
    <param name='name' value='olympic_guided_project/1' />
    <param name='tabs' value='no' />
    <param name='toolbar' value='yes' />
    <param name='static_image' value='https://public.tableau.com/static/images/ol/olympic_guided_project/1/1.png' />
    <param name='animate_transition' value='yes' />
    <param name='display_static_image' value='yes' />
    <param name='display_spinner' value='yes' />
    <param name='display_overlay' value='yes' />
    <param name='display_count' value='yes' />
    <param name='language' value='ko-KR' />
  </object>
</div>
<script type='text/javascript'>
  var divElement = document.getElementById('viz1720290796061');
  var vizElement = divElement.getElementsByTagName('object')[0];
  if (divElement.offsetWidth > 800) {
    vizElement.style.width = '100%';
    vizElement.style.height = (divElement.offsetWidth * 0.75) + 'px';
  } else if (divElement.offsetWidth > 500) {
    vizElement.style.width = '100%';
    vizElement.style.height = (divElement.offsetWidth * 0.75) + 'px';
  } else {
    vizElement.style.width = '100%';
    vizElement.style.height = '1277px';
  }
  var scriptElement = document.createElement('script');
  scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';
  vizElement.parentNode.insertBefore(scriptElement, vizElement);
</script>


Observations:
1. Although countries can acquire the most medals, it does not necessarily mean they gained the most gold medals. The USA is an exceptional case. Also though ROC is one of the top 10 countries that got the most medals, it is not included in the top 10 gold medal countries.
2. We can associate the rank of the medal acquisition to the number of athletes, which does not necessarily contribute to the exact ranking of the number of medals, but at least the top 10 range.
3. Distribution of the nationality of coaches also intersects with the ranking but there are also outliers such as South Africa and Egypt.

## Conclusion

From the given dataset, though there were some exceptions, we can conclude that the number athletes and the number of coaches produced in the country can be factors for the number of medals (also for gold medals). This can be due to the fact that every country has different perspectives and resources to invest in the Olympics and athletes. This is inspired by the nationality distribution of both coaches and athletes. Though it does not show direct association, it shows that the infrastructure of the country to invest in the sports is essential for the ranking of the Olympics. This project provided hands-on experience with Azure's Big Data tools and enhanced skills in data engineering and analytics. Future enhancements could include real-time data processing or integrating additional data sources.

Feel free to reach out with any questions or feedback!
