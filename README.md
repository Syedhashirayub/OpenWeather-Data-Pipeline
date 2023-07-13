# OpenWeather Data Pipeline Using Airflow

Architecture Diagram
![Screenshot 2023-07-13 at 4 16 21 PM](https://github.com/Syedhashirayub/OpenWeather-Data-Pipeline/assets/100124377/10a89399-5e60-43ed-8eeb-e9ae74191531)

# Key Points and Overview
The goal of this project is to create a simple ETL pipeline using Airflow and OpenWeather API. In this pipeline, we will extract data from OpenWeather API, transform it, and load it into an AWS S3 bucket using s3fs.
We'll use an AWS EC2 instance to configure Airflow and create DAGs with a task to schedule the ETL script to run.

The project involves utilizing various tools and technologies to perform data transformation, scraping, and storage related to weather data. Here's how these tools are being used:

1. Airflow:
Airflow is an open-source platform used to programmatically author, schedule, and monitor workflows. It allows the user to define complex data pipelines as directed acyclic graphs (DAGs), making it ideal for data orchestration and transformation. In this project, Airflow is used to schedule and monitor the workflow, ensuring that the tasks are executed in the correct order.

![Screenshot 2023-07-06 at 9 31 35 PM](https://github.com/Syedhashirayub/OpenWeather-Data-Pipeline/assets/100124377/759e4b9f-cff3-4d28-b216-5e63f21bf523)


2. EC2 instance:
Amazon Elastic Compute Cloud (EC2) is a web service that provides resizable compute capacity in the cloud. In this project, an EC2 instance is used to create the Airflow server, allowing for the scheduling and monitoring of workflows.

3. Pandas library:
Pandas is a fast, powerful, flexible, and easy-to-use open-source data analysis and manipulation tool. In this project, Pandas is used to process the extracted Openweather data, creating a DataFrame which is then stored in S3 in CSV format.

4. S3:
Amazon Simple Storage Service (S3) is an object storage service that offers industry-leading scalability, data availability, security, and performance. In this project, S3 is used to store output, allowing for easy access and retrieval.
