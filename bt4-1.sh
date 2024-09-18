bin/spark-submit \
  # --master yarn \
  --class Main \
  # --num-executors 4 \
  # --jars $(echo /home/WBAC/hbase-2.6.0/lib/*.jar | tr ' ' ',') \
  training4/bt4-1_2.12-2.0.jar 8813685310712123492 2018-08-10