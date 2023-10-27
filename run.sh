#!/bin/bash

# Upload the File to HDFS:
hadoop fs -copyFromLocal ./nasa_19950801.tsv /user/

spark-submit --class org.example.lab5.App target/lab5-1.0-SNAPSHOT.jar hdfs:///user/nasa_19950801.tsv
#spark-submit --class org.example.lab5.App target/lab5-1.0-SNAPSHOT.jar hdfs:///nasa_19950801.tsv 2>/dev/null