#!/bin/bash

spark-submit --class org.example.lab5.App target/lab5-1.0-SNAPSHOT.jar hdfs:///nasa_19950801.tsv
#spark-submit --class org.example.lab5.App target/lab5-1.0-SNAPSHOT.jar hdfs:///nasa_19950801.tsv 2>/dev/null