#!/bin/bash

git clone https://github.com/lokinell/alluxio-ambari-service /var/lib/ambari-server/resources/stacks/HDP/2.4/services/ALLUXIO
#git has a 100mb file limit, download alluxio source to your stack dir
wget http://alluxio.org/downloads/files/1.3.0/alluxio-1.3.0-bin.tar.gz -P /var/lib/ambari-server/resources/stacks/HDP/2.4/services/ALLUXIO/package/files 
ambari-server restart