# Execute speech to text api via docker container
##usage

1. create working directory such as "stt"

2. go to your GCP console, and create a service account with following permission

2. locate your JWT file (json web token file) to access your GCS and Speech to text api

2. 
$ docker run -rm -v <PATH TO WORKING DIRECTORY>/stt:/tmp/speechtotext/stt minepicco/speechtotext
