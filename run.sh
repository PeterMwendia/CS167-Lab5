#!/bin/bash

spark-submit --class edu.ucr.cs.cs167.<UCRNetID>.App target/<UCRNetID>_lab5-1.0-SNAPSHOT.jar hdfs:///nasa_19950801.tsv 2>/dev/null