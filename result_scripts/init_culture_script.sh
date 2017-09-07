#!/usr/bin/env bash
timeout 31m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.05_0\|0_mem0_abrupt0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/abrupt0/ \;

timeout 31m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.05_0\|0_mem0_abrupt1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/abrupt1/ \;

timeout 31m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.05_0\|0_mem1_abrupt0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/abrupt0/ \;

timeout 31m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.05_0\|0_mem1_abrupt1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/abrupt1/ \;
