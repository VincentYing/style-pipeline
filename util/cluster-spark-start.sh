#!/bin/bash
peg start spark-cluster
peg service spark-cluster hadoop start
peg service spark-cluster zookeeper start
sleep 5s
peg service spark-cluster spark start
peg service spark-cluster kafka start
