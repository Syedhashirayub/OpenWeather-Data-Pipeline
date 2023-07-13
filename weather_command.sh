sudo apt update
sudo apt install python3-pip
sudo apt install python3.10-venv
python3 -m venv airflow_venv     #creating virtual environment
source airflow_venv/bin/activate
sudo pip install pandas
sudo pip install s3fs
sudo pip install apache-airflow      
airflow standalone               #If facing any error downgrade from pydantic 2.0.2 to 1.10.10

This will start your airflow server

For getting a session token-

sudo apt  install awscli
aws configure
aws sts get-session-token
