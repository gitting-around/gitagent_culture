#!/usr/bin/env bash
chmod a+x /home/mfi01/catkin_ws/src/gitagent/result_scripts/plot_3.py /home/mfi01/catkin_ws/src/gitagent/result_scripts/heatmap.py chmod a+x /home/mfi01/catkin_ws/src/gitagent/result_scripts/plot_3.py /home/mfi01/catkin_ws/src/gitagent/result_scripts/send.sh

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.0_0.05_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.5_0.05_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.05_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.0_0.05_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.05_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.05_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.0_0.05_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.5_0.05_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_1.0_0.05_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/agents_30 \;

zip -r nomem_0.05.zip ~/.ros/log/
rosclean purge -y

cd ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/agents_30

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.0' results_1_0.0_0.0_0.05_\[0\,\ 0\] results_2_0.0_0.0_0.05_\[0\,\ 0\] results_3_0.0_0.0_0.05_\[0\,\ 0\] results_4_0.0_0.0_0.05_\[0\,\ 0\] results_5_0.0_0.0_0.05_\[0\,\ 0\] results_6_0.0_0.0_0.05_\[0\,\ 0\] results_7_0.0_0.0_0.05_\[0\,\ 0\] results_8_0.0_0.0_0.05_\[0\,\ 0\] results_9_0.0_0.0_0.05_\[0\,\ 0\] results_10_0.0_0.0_0.05_\[0\,\ 0\] results_11_0.0_0.0_0.05_\[0\,\ 0\] results_12_0.0_0.0_0.05_\[0\,\ 0\] results_13_0.0_0.0_0.05_\[0\,\ 0\] results_14_0.0_0.0_0.05_\[0\,\ 0\] results_15_0.0_0.0_0.05_\[0\,\ 0\] results_16_0.0_0.0_0.05_\[0\,\ 0\] results_17_0.0_0.0_0.05_\[0\,\ 0\] results_18_0.0_0.0_0.05_\[0\,\ 0\] results_19_0.0_0.0_0.05_\[0\,\ 0\] results_20_0.0_0.0_0.05_\[0\,\ 0\] results_21_0.0_0.0_0.05_\[0\,\ 0\] results_22_0.0_0.0_0.05_\[0\,\ 0\] results_23_0.0_0.0_0.05_\[0\,\ 0\] results_24_0.0_0.0_0.05_\[0\,\ 0\] results_25_0.0_0.0_0.05_\[0\,\ 0\] results_26_0.0_0.0_0.05_\[0\,\ 0\] results_27_0.0_0.0_0.05_\[0\,\ 0\] results_28_0.0_0.0_0.05_\[0\,\ 0\] results_29_0.0_0.0_0.05_\[0\,\ 0\] results_30_0.0_0.0_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.0' results_1_0.5_0.0_0.05_\[0\,\ 0\] results_2_0.5_0.0_0.05_\[0\,\ 0\] results_3_0.5_0.0_0.05_\[0\,\ 0\] results_4_0.5_0.0_0.05_\[0\,\ 0\] results_5_0.5_0.0_0.05_\[0\,\ 0\] results_6_0.5_0.0_0.05_\[0\,\ 0\] results_7_0.5_0.0_0.05_\[0\,\ 0\] results_8_0.5_0.0_0.05_\[0\,\ 0\] results_9_0.5_0.0_0.05_\[0\,\ 0\] results_10_0.5_0.0_0.05_\[0\,\ 0\] results_11_0.5_0.0_0.05_\[0\,\ 0\] results_12_0.5_0.0_0.05_\[0\,\ 0\] results_13_0.5_0.0_0.05_\[0\,\ 0\] results_14_0.5_0.0_0.05_\[0\,\ 0\] results_15_0.5_0.0_0.05_\[0\,\ 0\] results_16_0.5_0.0_0.05_\[0\,\ 0\] results_17_0.5_0.0_0.05_\[0\,\ 0\] results_18_0.5_0.0_0.05_\[0\,\ 0\] results_19_0.5_0.0_0.05_\[0\,\ 0\] results_20_0.5_0.0_0.05_\[0\,\ 0\] results_21_0.5_0.0_0.05_\[0\,\ 0\] results_22_0.5_0.0_0.05_\[0\,\ 0\] results_23_0.5_0.0_0.05_\[0\,\ 0\] results_24_0.5_0.0_0.05_\[0\,\ 0\] results_25_0.5_0.0_0.05_\[0\,\ 0\] results_26_0.5_0.0_0.05_\[0\,\ 0\] results_27_0.5_0.0_0.05_\[0\,\ 0\] results_28_0.5_0.0_0.05_\[0\,\ 0\] results_29_0.5_0.0_0.05_\[0\,\ 0\] results_30_0.5_0.0_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.0' results_1_1.0_0.0_0.05_\[0\,\ 0\] results_2_1.0_0.0_0.05_\[0\,\ 0\] results_3_1.0_0.0_0.05_\[0\,\ 0\] results_4_1.0_0.0_0.05_\[0\,\ 0\] results_5_1.0_0.0_0.05_\[0\,\ 0\] results_6_1.0_0.0_0.05_\[0\,\ 0\] results_7_1.0_0.0_0.05_\[0\,\ 0\] results_8_1.0_0.0_0.05_\[0\,\ 0\] results_9_1.0_0.0_0.05_\[0\,\ 0\] results_10_1.0_0.0_0.05_\[0\,\ 0\] results_11_1.0_0.0_0.05_\[0\,\ 0\] results_12_1.0_0.0_0.05_\[0\,\ 0\] results_13_1.0_0.0_0.05_\[0\,\ 0\] results_14_1.0_0.0_0.05_\[0\,\ 0\] results_15_1.0_0.0_0.05_\[0\,\ 0\] results_16_1.0_0.0_0.05_\[0\,\ 0\] results_17_1.0_0.0_0.05_\[0\,\ 0\] results_18_1.0_0.0_0.05_\[0\,\ 0\] results_19_1.0_0.0_0.05_\[0\,\ 0\] results_20_1.0_0.0_0.05_\[0\,\ 0\] results_21_1.0_0.0_0.05_\[0\,\ 0\] results_22_1.0_0.0_0.05_\[0\,\ 0\] results_23_1.0_0.0_0.05_\[0\,\ 0\] results_24_1.0_0.0_0.05_\[0\,\ 0\] results_25_1.0_0.0_0.05_\[0\,\ 0\] results_26_1.0_0.0_0.05_\[0\,\ 0\] results_27_1.0_0.0_0.05_\[0\,\ 0\] results_28_1.0_0.0_0.05_\[0\,\ 0\] results_29_1.0_0.0_0.05_\[0\,\ 0\] results_30_1.0_0.0_0.05_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.5' results_1_0.0_0.5_0.05_\[0\,\ 0\] results_2_0.0_0.5_0.05_\[0\,\ 0\] results_3_0.0_0.5_0.05_\[0\,\ 0\] results_4_0.0_0.5_0.05_\[0\,\ 0\] results_5_0.0_0.5_0.05_\[0\,\ 0\] results_6_0.0_0.5_0.05_\[0\,\ 0\] results_7_0.0_0.5_0.05_\[0\,\ 0\] results_8_0.0_0.5_0.05_\[0\,\ 0\] results_9_0.0_0.5_0.05_\[0\,\ 0\] results_10_0.0_0.5_0.05_\[0\,\ 0\] results_11_0.0_0.5_0.05_\[0\,\ 0\] results_12_0.0_0.5_0.05_\[0\,\ 0\] results_13_0.0_0.5_0.05_\[0\,\ 0\] results_14_0.0_0.5_0.05_\[0\,\ 0\] results_15_0.0_0.5_0.05_\[0\,\ 0\] results_16_0.0_0.5_0.05_\[0\,\ 0\] results_17_0.0_0.5_0.05_\[0\,\ 0\] results_18_0.0_0.5_0.05_\[0\,\ 0\] results_19_0.0_0.5_0.05_\[0\,\ 0\] results_20_0.0_0.5_0.05_\[0\,\ 0\] results_21_0.0_0.5_0.05_\[0\,\ 0\] results_22_0.0_0.5_0.05_\[0\,\ 0\] results_23_0.0_0.5_0.05_\[0\,\ 0\] results_24_0.0_0.5_0.05_\[0\,\ 0\] results_25_0.0_0.5_0.05_\[0\,\ 0\] results_26_0.0_0.5_0.05_\[0\,\ 0\] results_27_0.0_0.5_0.05_\[0\,\ 0\] results_28_0.0_0.5_0.05_\[0\,\ 0\] results_29_0.0_0.5_0.05_\[0\,\ 0\] results_30_0.0_0.5_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.5' results_1_0.5_0.5_0.05_\[0\,\ 0\] results_2_0.5_0.5_0.05_\[0\,\ 0\] results_3_0.5_0.5_0.05_\[0\,\ 0\] results_4_0.5_0.5_0.05_\[0\,\ 0\] results_5_0.5_0.5_0.05_\[0\,\ 0\] results_6_0.5_0.5_0.05_\[0\,\ 0\] results_7_0.5_0.5_0.05_\[0\,\ 0\] results_8_0.5_0.5_0.05_\[0\,\ 0\] results_9_0.5_0.5_0.05_\[0\,\ 0\] results_10_0.5_0.5_0.05_\[0\,\ 0\] results_11_0.5_0.5_0.05_\[0\,\ 0\] results_12_0.5_0.5_0.05_\[0\,\ 0\] results_13_0.5_0.5_0.05_\[0\,\ 0\] results_14_0.5_0.5_0.05_\[0\,\ 0\] results_15_0.5_0.5_0.05_\[0\,\ 0\] results_16_0.5_0.5_0.05_\[0\,\ 0\] results_17_0.5_0.5_0.05_\[0\,\ 0\] results_18_0.5_0.5_0.05_\[0\,\ 0\] results_19_0.5_0.5_0.05_\[0\,\ 0\] results_20_0.5_0.5_0.05_\[0\,\ 0\] results_21_0.5_0.5_0.05_\[0\,\ 0\] results_22_0.5_0.5_0.05_\[0\,\ 0\] results_23_0.5_0.5_0.05_\[0\,\ 0\] results_24_0.5_0.5_0.05_\[0\,\ 0\] results_25_0.5_0.5_0.05_\[0\,\ 0\] results_26_0.5_0.5_0.05_\[0\,\ 0\] results_27_0.5_0.5_0.05_\[0\,\ 0\] results_28_0.5_0.5_0.05_\[0\,\ 0\] results_29_0.5_0.5_0.05_\[0\,\ 0\] results_30_0.5_0.5_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.5' results_1_1.0_0.5_0.05_\[0\,\ 0\] results_2_1.0_0.5_0.05_\[0\,\ 0\] results_3_1.0_0.5_0.05_\[0\,\ 0\] results_4_1.0_0.5_0.05_\[0\,\ 0\] results_5_1.0_0.5_0.05_\[0\,\ 0\] results_6_1.0_0.5_0.05_\[0\,\ 0\] results_7_1.0_0.5_0.05_\[0\,\ 0\] results_8_1.0_0.5_0.05_\[0\,\ 0\] results_9_1.0_0.5_0.05_\[0\,\ 0\] results_10_1.0_0.5_0.05_\[0\,\ 0\] results_11_1.0_0.5_0.05_\[0\,\ 0\] results_12_1.0_0.5_0.05_\[0\,\ 0\] results_13_1.0_0.5_0.05_\[0\,\ 0\] results_14_1.0_0.5_0.05_\[0\,\ 0\] results_15_1.0_0.5_0.05_\[0\,\ 0\] results_16_1.0_0.5_0.05_\[0\,\ 0\] results_17_1.0_0.5_0.05_\[0\,\ 0\] results_18_1.0_0.5_0.05_\[0\,\ 0\] results_19_1.0_0.5_0.05_\[0\,\ 0\] results_20_1.0_0.5_0.05_\[0\,\ 0\] results_21_1.0_0.5_0.05_\[0\,\ 0\] results_22_1.0_0.5_0.05_\[0\,\ 0\] results_23_1.0_0.5_0.05_\[0\,\ 0\] results_24_1.0_0.5_0.05_\[0\,\ 0\] results_25_1.0_0.5_0.05_\[0\,\ 0\] results_26_1.0_0.5_0.05_\[0\,\ 0\] results_27_1.0_0.5_0.05_\[0\,\ 0\] results_28_1.0_0.5_0.05_\[0\,\ 0\] results_29_1.0_0.5_0.05_\[0\,\ 0\] results_30_1.0_0.5_0.05_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_1.0' results_1_0.0_1.0_0.05_\[0\,\ 0\] results_2_0.0_1.0_0.05_\[0\,\ 0\] results_3_0.0_1.0_0.05_\[0\,\ 0\] results_4_0.0_1.0_0.05_\[0\,\ 0\] results_5_0.0_1.0_0.05_\[0\,\ 0\] results_6_0.0_1.0_0.05_\[0\,\ 0\] results_7_0.0_1.0_0.05_\[0\,\ 0\] results_8_0.0_1.0_0.05_\[0\,\ 0\] results_9_0.0_1.0_0.05_\[0\,\ 0\] results_10_0.0_1.0_0.05_\[0\,\ 0\] results_11_0.0_1.0_0.05_\[0\,\ 0\] results_12_0.0_1.0_0.05_\[0\,\ 0\] results_13_0.0_1.0_0.05_\[0\,\ 0\] results_14_0.0_1.0_0.05_\[0\,\ 0\] results_15_0.0_1.0_0.05_\[0\,\ 0\] results_16_0.0_1.0_0.05_\[0\,\ 0\] results_17_0.0_1.0_0.05_\[0\,\ 0\] results_18_0.0_1.0_0.05_\[0\,\ 0\] results_19_0.0_1.0_0.05_\[0\,\ 0\] results_20_0.0_1.0_0.05_\[0\,\ 0\] results_21_0.0_1.0_0.05_\[0\,\ 0\] results_22_0.0_1.0_0.05_\[0\,\ 0\] results_23_0.0_1.0_0.05_\[0\,\ 0\] results_24_0.0_1.0_0.05_\[0\,\ 0\] results_25_0.0_1.0_0.05_\[0\,\ 0\] results_26_0.0_1.0_0.05_\[0\,\ 0\] results_27_0.0_1.0_0.05_\[0\,\ 0\] results_28_0.0_1.0_0.05_\[0\,\ 0\] results_29_0.0_1.0_0.05_\[0\,\ 0\] results_30_0.0_1.0_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_1.0' results_1_0.5_1.0_0.05_\[0\,\ 0\] results_2_0.5_1.0_0.05_\[0\,\ 0\] results_3_0.5_1.0_0.05_\[0\,\ 0\] results_4_0.5_1.0_0.05_\[0\,\ 0\] results_5_0.5_1.0_0.05_\[0\,\ 0\] results_6_0.5_1.0_0.05_\[0\,\ 0\] results_7_0.5_1.0_0.05_\[0\,\ 0\] results_8_0.5_1.0_0.05_\[0\,\ 0\] results_9_0.5_1.0_0.05_\[0\,\ 0\] results_10_0.5_1.0_0.05_\[0\,\ 0\] results_11_0.5_1.0_0.05_\[0\,\ 0\] results_12_0.5_1.0_0.05_\[0\,\ 0\] results_13_0.5_1.0_0.05_\[0\,\ 0\] results_14_0.5_1.0_0.05_\[0\,\ 0\] results_15_0.5_1.0_0.05_\[0\,\ 0\] results_16_0.5_1.0_0.05_\[0\,\ 0\] results_17_0.5_1.0_0.05_\[0\,\ 0\] results_18_0.5_1.0_0.05_\[0\,\ 0\] results_19_0.5_1.0_0.05_\[0\,\ 0\] results_20_0.5_1.0_0.05_\[0\,\ 0\] results_21_0.5_1.0_0.05_\[0\,\ 0\] results_22_0.5_1.0_0.05_\[0\,\ 0\] results_23_0.5_1.0_0.05_\[0\,\ 0\] results_24_0.5_1.0_0.05_\[0\,\ 0\] results_25_0.5_1.0_0.05_\[0\,\ 0\] results_26_0.5_1.0_0.05_\[0\,\ 0\] results_27_0.5_1.0_0.05_\[0\,\ 0\] results_28_0.5_1.0_0.05_\[0\,\ 0\] results_29_0.5_1.0_0.05_\[0\,\ 0\] results_30_0.5_1.0_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_1.0' results_1_1.0_1.0_0.05_\[0\,\ 0\] results_2_1.0_1.0_0.05_\[0\,\ 0\] results_3_1.0_1.0_0.05_\[0\,\ 0\] results_4_1.0_1.0_0.05_\[0\,\ 0\] results_5_1.0_1.0_0.05_\[0\,\ 0\] results_6_1.0_1.0_0.05_\[0\,\ 0\] results_7_1.0_1.0_0.05_\[0\,\ 0\] results_8_1.0_1.0_0.05_\[0\,\ 0\] results_9_1.0_1.0_0.05_\[0\,\ 0\] results_10_1.0_1.0_0.05_\[0\,\ 0\] results_11_1.0_1.0_0.05_\[0\,\ 0\] results_12_1.0_1.0_0.05_\[0\,\ 0\] results_13_1.0_1.0_0.05_\[0\,\ 0\] results_14_1.0_1.0_0.05_\[0\,\ 0\] results_15_1.0_1.0_0.05_\[0\,\ 0\] results_16_1.0_1.0_0.05_\[0\,\ 0\] results_17_1.0_1.0_0.05_\[0\,\ 0\] results_18_1.0_1.0_0.05_\[0\,\ 0\] results_19_1.0_1.0_0.05_\[0\,\ 0\] results_20_1.0_1.0_0.05_\[0\,\ 0\] results_21_1.0_1.0_0.05_\[0\,\ 0\] results_22_1.0_1.0_0.05_\[0\,\ 0\] results_23_1.0_1.0_0.05_\[0\,\ 0\] results_24_1.0_1.0_0.05_\[0\,\ 0\] results_25_1.0_1.0_0.05_\[0\,\ 0\] results_26_1.0_1.0_0.05_\[0\,\ 0\] results_27_1.0_1.0_0.05_\[0\,\ 0\] results_28_1.0_1.0_0.05_\[0\,\ 0\] results_29_1.0_1.0_0.05_\[0\,\ 0\] results_30_1.0_1.0_0.05_\[0\,\ 0\]



~/catkin_ws/src/gitagent/result_scripts/heatmap.py dynamic dynamic_total
mv dynamicall_heatmap.jpg all_nomem_0_05.jpg
mv dynamicdepend_heatmap.jpg depend_nomem_0_05.jpg

zip dynamic_nomem_0.05.zip all_nomem_0_05.jpg depend_nomem_0_05.jpg
~/catkin_ws/src/gitagent/result_scripts/send.sh dynamic_nomem_0.05.zip

cd ~/catkin_ws/

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.0_0.125_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.5_0.125_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.125_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.0_0.125_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.125_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.125_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.0_0.125_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.5_0.125_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_1.0_0.125_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/agents_30 \;

zip -r nomem_0.125.zip ~/.ros/log/
rosclean purge -y

cd ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/agents_30


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.0' results_1_0.0_0.0_0.125_\[0\,\ 0\] results_2_0.0_0.0_0.125_\[0\,\ 0\] results_3_0.0_0.0_0.125_\[0\,\ 0\] results_4_0.0_0.0_0.125_\[0\,\ 0\] results_5_0.0_0.0_0.125_\[0\,\ 0\] results_6_0.0_0.0_0.125_\[0\,\ 0\] results_7_0.0_0.0_0.125_\[0\,\ 0\] results_8_0.0_0.0_0.125_\[0\,\ 0\] results_9_0.0_0.0_0.125_\[0\,\ 0\] results_10_0.0_0.0_0.125_\[0\,\ 0\] results_11_0.0_0.0_0.125_\[0\,\ 0\] results_12_0.0_0.0_0.125_\[0\,\ 0\] results_13_0.0_0.0_0.125_\[0\,\ 0\] results_14_0.0_0.0_0.125_\[0\,\ 0\] results_15_0.0_0.0_0.125_\[0\,\ 0\] results_16_0.0_0.0_0.125_\[0\,\ 0\] results_17_0.0_0.0_0.125_\[0\,\ 0\] results_18_0.0_0.0_0.125_\[0\,\ 0\] results_19_0.0_0.0_0.125_\[0\,\ 0\] results_20_0.0_0.0_0.125_\[0\,\ 0\] results_21_0.0_0.0_0.125_\[0\,\ 0\] results_22_0.0_0.0_0.125_\[0\,\ 0\] results_23_0.0_0.0_0.125_\[0\,\ 0\] results_24_0.0_0.0_0.125_\[0\,\ 0\] results_25_0.0_0.0_0.125_\[0\,\ 0\] results_26_0.0_0.0_0.125_\[0\,\ 0\] results_27_0.0_0.0_0.125_\[0\,\ 0\] results_28_0.0_0.0_0.125_\[0\,\ 0\] results_29_0.0_0.0_0.125_\[0\,\ 0\] results_30_0.0_0.0_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.0' results_1_0.5_0.0_0.125_\[0\,\ 0\] results_2_0.5_0.0_0.125_\[0\,\ 0\] results_3_0.5_0.0_0.125_\[0\,\ 0\] results_4_0.5_0.0_0.125_\[0\,\ 0\] results_5_0.5_0.0_0.125_\[0\,\ 0\] results_6_0.5_0.0_0.125_\[0\,\ 0\] results_7_0.5_0.0_0.125_\[0\,\ 0\] results_8_0.5_0.0_0.125_\[0\,\ 0\] results_9_0.5_0.0_0.125_\[0\,\ 0\] results_10_0.5_0.0_0.125_\[0\,\ 0\] results_11_0.5_0.0_0.125_\[0\,\ 0\] results_12_0.5_0.0_0.125_\[0\,\ 0\] results_13_0.5_0.0_0.125_\[0\,\ 0\] results_14_0.5_0.0_0.125_\[0\,\ 0\] results_15_0.5_0.0_0.125_\[0\,\ 0\] results_16_0.5_0.0_0.125_\[0\,\ 0\] results_17_0.5_0.0_0.125_\[0\,\ 0\] results_18_0.5_0.0_0.125_\[0\,\ 0\] results_19_0.5_0.0_0.125_\[0\,\ 0\] results_20_0.5_0.0_0.125_\[0\,\ 0\] results_21_0.5_0.0_0.125_\[0\,\ 0\] results_22_0.5_0.0_0.125_\[0\,\ 0\] results_23_0.5_0.0_0.125_\[0\,\ 0\] results_24_0.5_0.0_0.125_\[0\,\ 0\] results_25_0.5_0.0_0.125_\[0\,\ 0\] results_26_0.5_0.0_0.125_\[0\,\ 0\] results_27_0.5_0.0_0.125_\[0\,\ 0\] results_28_0.5_0.0_0.125_\[0\,\ 0\] results_29_0.5_0.0_0.125_\[0\,\ 0\] results_30_0.5_0.0_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.0' results_1_1.0_0.0_0.125_\[0\,\ 0\] results_2_1.0_0.0_0.125_\[0\,\ 0\] results_3_1.0_0.0_0.125_\[0\,\ 0\] results_4_1.0_0.0_0.125_\[0\,\ 0\] results_5_1.0_0.0_0.125_\[0\,\ 0\] results_6_1.0_0.0_0.125_\[0\,\ 0\] results_7_1.0_0.0_0.125_\[0\,\ 0\] results_8_1.0_0.0_0.125_\[0\,\ 0\] results_9_1.0_0.0_0.125_\[0\,\ 0\] results_10_1.0_0.0_0.125_\[0\,\ 0\] results_11_1.0_0.0_0.125_\[0\,\ 0\] results_12_1.0_0.0_0.125_\[0\,\ 0\] results_13_1.0_0.0_0.125_\[0\,\ 0\] results_14_1.0_0.0_0.125_\[0\,\ 0\] results_15_1.0_0.0_0.125_\[0\,\ 0\] results_16_1.0_0.0_0.125_\[0\,\ 0\] results_17_1.0_0.0_0.125_\[0\,\ 0\] results_18_1.0_0.0_0.125_\[0\,\ 0\] results_19_1.0_0.0_0.125_\[0\,\ 0\] results_20_1.0_0.0_0.125_\[0\,\ 0\] results_21_1.0_0.0_0.125_\[0\,\ 0\] results_22_1.0_0.0_0.125_\[0\,\ 0\] results_23_1.0_0.0_0.125_\[0\,\ 0\] results_24_1.0_0.0_0.125_\[0\,\ 0\] results_25_1.0_0.0_0.125_\[0\,\ 0\] results_26_1.0_0.0_0.125_\[0\,\ 0\] results_27_1.0_0.0_0.125_\[0\,\ 0\] results_28_1.0_0.0_0.125_\[0\,\ 0\] results_29_1.0_0.0_0.125_\[0\,\ 0\] results_30_1.0_0.0_0.125_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.5' results_1_0.0_0.5_0.125_\[0\,\ 0\] results_2_0.0_0.5_0.125_\[0\,\ 0\] results_3_0.0_0.5_0.125_\[0\,\ 0\] results_4_0.0_0.5_0.125_\[0\,\ 0\] results_5_0.0_0.5_0.125_\[0\,\ 0\] results_6_0.0_0.5_0.125_\[0\,\ 0\] results_7_0.0_0.5_0.125_\[0\,\ 0\] results_8_0.0_0.5_0.125_\[0\,\ 0\] results_9_0.0_0.5_0.125_\[0\,\ 0\] results_10_0.0_0.5_0.125_\[0\,\ 0\] results_11_0.0_0.5_0.125_\[0\,\ 0\] results_12_0.0_0.5_0.125_\[0\,\ 0\] results_13_0.0_0.5_0.125_\[0\,\ 0\] results_14_0.0_0.5_0.125_\[0\,\ 0\] results_15_0.0_0.5_0.125_\[0\,\ 0\] results_16_0.0_0.5_0.125_\[0\,\ 0\] results_17_0.0_0.5_0.125_\[0\,\ 0\] results_18_0.0_0.5_0.125_\[0\,\ 0\] results_19_0.0_0.5_0.125_\[0\,\ 0\] results_20_0.0_0.5_0.125_\[0\,\ 0\] results_21_0.0_0.5_0.125_\[0\,\ 0\] results_22_0.0_0.5_0.125_\[0\,\ 0\] results_23_0.0_0.5_0.125_\[0\,\ 0\] results_24_0.0_0.5_0.125_\[0\,\ 0\] results_25_0.0_0.5_0.125_\[0\,\ 0\] results_26_0.0_0.5_0.125_\[0\,\ 0\] results_27_0.0_0.5_0.125_\[0\,\ 0\] results_28_0.0_0.5_0.125_\[0\,\ 0\] results_29_0.0_0.5_0.125_\[0\,\ 0\] results_30_0.0_0.5_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.5' results_1_0.5_0.5_0.125_\[0\,\ 0\] results_2_0.5_0.5_0.125_\[0\,\ 0\] results_3_0.5_0.5_0.125_\[0\,\ 0\] results_4_0.5_0.5_0.125_\[0\,\ 0\] results_5_0.5_0.5_0.125_\[0\,\ 0\] results_6_0.5_0.5_0.125_\[0\,\ 0\] results_7_0.5_0.5_0.125_\[0\,\ 0\] results_8_0.5_0.5_0.125_\[0\,\ 0\] results_9_0.5_0.5_0.125_\[0\,\ 0\] results_10_0.5_0.5_0.125_\[0\,\ 0\] results_11_0.5_0.5_0.125_\[0\,\ 0\] results_12_0.5_0.5_0.125_\[0\,\ 0\] results_13_0.5_0.5_0.125_\[0\,\ 0\] results_14_0.5_0.5_0.125_\[0\,\ 0\] results_15_0.5_0.5_0.125_\[0\,\ 0\] results_16_0.5_0.5_0.125_\[0\,\ 0\] results_17_0.5_0.5_0.125_\[0\,\ 0\] results_18_0.5_0.5_0.125_\[0\,\ 0\] results_19_0.5_0.5_0.125_\[0\,\ 0\] results_20_0.5_0.5_0.125_\[0\,\ 0\] results_21_0.5_0.5_0.125_\[0\,\ 0\] results_22_0.5_0.5_0.125_\[0\,\ 0\] results_23_0.5_0.5_0.125_\[0\,\ 0\] results_24_0.5_0.5_0.125_\[0\,\ 0\] results_25_0.5_0.5_0.125_\[0\,\ 0\] results_26_0.5_0.5_0.125_\[0\,\ 0\] results_27_0.5_0.5_0.125_\[0\,\ 0\] results_28_0.5_0.5_0.125_\[0\,\ 0\] results_29_0.5_0.5_0.125_\[0\,\ 0\] results_30_0.5_0.5_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.5' results_1_1.0_0.5_0.125_\[0\,\ 0\] results_2_1.0_0.5_0.125_\[0\,\ 0\] results_3_1.0_0.5_0.125_\[0\,\ 0\] results_4_1.0_0.5_0.125_\[0\,\ 0\] results_5_1.0_0.5_0.125_\[0\,\ 0\] results_6_1.0_0.5_0.125_\[0\,\ 0\] results_7_1.0_0.5_0.125_\[0\,\ 0\] results_8_1.0_0.5_0.125_\[0\,\ 0\] results_9_1.0_0.5_0.125_\[0\,\ 0\] results_10_1.0_0.5_0.125_\[0\,\ 0\] results_11_1.0_0.5_0.125_\[0\,\ 0\] results_12_1.0_0.5_0.125_\[0\,\ 0\] results_13_1.0_0.5_0.125_\[0\,\ 0\] results_14_1.0_0.5_0.125_\[0\,\ 0\] results_15_1.0_0.5_0.125_\[0\,\ 0\] results_16_1.0_0.5_0.125_\[0\,\ 0\] results_17_1.0_0.5_0.125_\[0\,\ 0\] results_18_1.0_0.5_0.125_\[0\,\ 0\] results_19_1.0_0.5_0.125_\[0\,\ 0\] results_20_1.0_0.5_0.125_\[0\,\ 0\] results_21_1.0_0.5_0.125_\[0\,\ 0\] results_22_1.0_0.5_0.125_\[0\,\ 0\] results_23_1.0_0.5_0.125_\[0\,\ 0\] results_24_1.0_0.5_0.125_\[0\,\ 0\] results_25_1.0_0.5_0.125_\[0\,\ 0\] results_26_1.0_0.5_0.125_\[0\,\ 0\] results_27_1.0_0.5_0.125_\[0\,\ 0\] results_28_1.0_0.5_0.125_\[0\,\ 0\] results_29_1.0_0.5_0.125_\[0\,\ 0\] results_30_1.0_0.5_0.125_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_1.0' results_1_0.0_1.0_0.125_\[0\,\ 0\] results_2_0.0_1.0_0.125_\[0\,\ 0\] results_3_0.0_1.0_0.125_\[0\,\ 0\] results_4_0.0_1.0_0.125_\[0\,\ 0\] results_5_0.0_1.0_0.125_\[0\,\ 0\] results_6_0.0_1.0_0.125_\[0\,\ 0\] results_7_0.0_1.0_0.125_\[0\,\ 0\] results_8_0.0_1.0_0.125_\[0\,\ 0\] results_9_0.0_1.0_0.125_\[0\,\ 0\] results_10_0.0_1.0_0.125_\[0\,\ 0\] results_11_0.0_1.0_0.125_\[0\,\ 0\] results_12_0.0_1.0_0.125_\[0\,\ 0\] results_13_0.0_1.0_0.125_\[0\,\ 0\] results_14_0.0_1.0_0.125_\[0\,\ 0\] results_15_0.0_1.0_0.125_\[0\,\ 0\] results_16_0.0_1.0_0.125_\[0\,\ 0\] results_17_0.0_1.0_0.125_\[0\,\ 0\] results_18_0.0_1.0_0.125_\[0\,\ 0\] results_19_0.0_1.0_0.125_\[0\,\ 0\] results_20_0.0_1.0_0.125_\[0\,\ 0\] results_21_0.0_1.0_0.125_\[0\,\ 0\] results_22_0.0_1.0_0.125_\[0\,\ 0\] results_23_0.0_1.0_0.125_\[0\,\ 0\] results_24_0.0_1.0_0.125_\[0\,\ 0\] results_25_0.0_1.0_0.125_\[0\,\ 0\] results_26_0.0_1.0_0.125_\[0\,\ 0\] results_27_0.0_1.0_0.125_\[0\,\ 0\] results_28_0.0_1.0_0.125_\[0\,\ 0\] results_29_0.0_1.0_0.125_\[0\,\ 0\] results_30_0.0_1.0_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_1.0' results_1_0.5_1.0_0.125_\[0\,\ 0\] results_2_0.5_1.0_0.125_\[0\,\ 0\] results_3_0.5_1.0_0.125_\[0\,\ 0\] results_4_0.5_1.0_0.125_\[0\,\ 0\] results_5_0.5_1.0_0.125_\[0\,\ 0\] results_6_0.5_1.0_0.125_\[0\,\ 0\] results_7_0.5_1.0_0.125_\[0\,\ 0\] results_8_0.5_1.0_0.125_\[0\,\ 0\] results_9_0.5_1.0_0.125_\[0\,\ 0\] results_10_0.5_1.0_0.125_\[0\,\ 0\] results_11_0.5_1.0_0.125_\[0\,\ 0\] results_12_0.5_1.0_0.125_\[0\,\ 0\] results_13_0.5_1.0_0.125_\[0\,\ 0\] results_14_0.5_1.0_0.125_\[0\,\ 0\] results_15_0.5_1.0_0.125_\[0\,\ 0\] results_16_0.5_1.0_0.125_\[0\,\ 0\] results_17_0.5_1.0_0.125_\[0\,\ 0\] results_18_0.5_1.0_0.125_\[0\,\ 0\] results_19_0.5_1.0_0.125_\[0\,\ 0\] results_20_0.5_1.0_0.125_\[0\,\ 0\] results_21_0.5_1.0_0.125_\[0\,\ 0\] results_22_0.5_1.0_0.125_\[0\,\ 0\] results_23_0.5_1.0_0.125_\[0\,\ 0\] results_24_0.5_1.0_0.125_\[0\,\ 0\] results_25_0.5_1.0_0.125_\[0\,\ 0\] results_26_0.5_1.0_0.125_\[0\,\ 0\] results_27_0.5_1.0_0.125_\[0\,\ 0\] results_28_0.5_1.0_0.125_\[0\,\ 0\] results_29_0.5_1.0_0.125_\[0\,\ 0\] results_30_0.5_1.0_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_1.0' results_1_1.0_1.0_0.125_\[0\,\ 0\] results_2_1.0_1.0_0.125_\[0\,\ 0\] results_3_1.0_1.0_0.125_\[0\,\ 0\] results_4_1.0_1.0_0.125_\[0\,\ 0\] results_5_1.0_1.0_0.125_\[0\,\ 0\] results_6_1.0_1.0_0.125_\[0\,\ 0\] results_7_1.0_1.0_0.125_\[0\,\ 0\] results_8_1.0_1.0_0.125_\[0\,\ 0\] results_9_1.0_1.0_0.125_\[0\,\ 0\] results_10_1.0_1.0_0.125_\[0\,\ 0\] results_11_1.0_1.0_0.125_\[0\,\ 0\] results_12_1.0_1.0_0.125_\[0\,\ 0\] results_13_1.0_1.0_0.125_\[0\,\ 0\] results_14_1.0_1.0_0.125_\[0\,\ 0\] results_15_1.0_1.0_0.125_\[0\,\ 0\] results_16_1.0_1.0_0.125_\[0\,\ 0\] results_17_1.0_1.0_0.125_\[0\,\ 0\] results_18_1.0_1.0_0.125_\[0\,\ 0\] results_19_1.0_1.0_0.125_\[0\,\ 0\] results_20_1.0_1.0_0.125_\[0\,\ 0\] results_21_1.0_1.0_0.125_\[0\,\ 0\] results_22_1.0_1.0_0.125_\[0\,\ 0\] results_23_1.0_1.0_0.125_\[0\,\ 0\] results_24_1.0_1.0_0.125_\[0\,\ 0\] results_25_1.0_1.0_0.125_\[0\,\ 0\] results_26_1.0_1.0_0.125_\[0\,\ 0\] results_27_1.0_1.0_0.125_\[0\,\ 0\] results_28_1.0_1.0_0.125_\[0\,\ 0\] results_29_1.0_1.0_0.125_\[0\,\ 0\] results_30_1.0_1.0_0.125_\[0\,\ 0\]



~/catkin_ws/src/gitagent/result_scripts/heatmap.py dynamic dynamic_total
mv dynamicall_heatmap.jpg all_nomem_0_125.jpg
mv dynamicdepend_heatmap.jpg depend_nomem_0_125.jpg

zip dynamic_nomem_0.125.zip all_nomem_0_125.jpg depend_nomem_0_125.jpg
~/catkin_ws/src/gitagent/result_scripts/send.sh dynamic_nomem_0.125.zip

cd ~/catkin_ws/

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.0_0.2_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.5_0.2_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.2_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.0_0.2_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.2_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.2_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.0_0.2_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.5_0.2_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_1.0_0.2_0\|0_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/agents_30 \;

zip -r nomem_0.2.zip ~/.ros/log/
rosclean purge -y

cd ~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/agents_30


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.0' results_1_0.0_0.0_0.2_\[0\,\ 0\] results_2_0.0_0.0_0.2_\[0\,\ 0\] results_3_0.0_0.0_0.2_\[0\,\ 0\] results_4_0.0_0.0_0.2_\[0\,\ 0\] results_5_0.0_0.0_0.2_\[0\,\ 0\] results_6_0.0_0.0_0.2_\[0\,\ 0\] results_7_0.0_0.0_0.2_\[0\,\ 0\] results_8_0.0_0.0_0.2_\[0\,\ 0\] results_9_0.0_0.0_0.2_\[0\,\ 0\] results_10_0.0_0.0_0.2_\[0\,\ 0\] results_11_0.0_0.0_0.2_\[0\,\ 0\] results_12_0.0_0.0_0.2_\[0\,\ 0\] results_13_0.0_0.0_0.2_\[0\,\ 0\] results_14_0.0_0.0_0.2_\[0\,\ 0\] results_15_0.0_0.0_0.2_\[0\,\ 0\] results_16_0.0_0.0_0.2_\[0\,\ 0\] results_17_0.0_0.0_0.2_\[0\,\ 0\] results_18_0.0_0.0_0.2_\[0\,\ 0\] results_19_0.0_0.0_0.2_\[0\,\ 0\] results_20_0.0_0.0_0.2_\[0\,\ 0\] results_21_0.0_0.0_0.2_\[0\,\ 0\] results_22_0.0_0.0_0.2_\[0\,\ 0\] results_23_0.0_0.0_0.2_\[0\,\ 0\] results_24_0.0_0.0_0.2_\[0\,\ 0\] results_25_0.0_0.0_0.2_\[0\,\ 0\] results_26_0.0_0.0_0.2_\[0\,\ 0\] results_27_0.0_0.0_0.2_\[0\,\ 0\] results_28_0.0_0.0_0.2_\[0\,\ 0\] results_29_0.0_0.0_0.2_\[0\,\ 0\] results_30_0.0_0.0_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.0' results_1_0.5_0.0_0.2_\[0\,\ 0\] results_2_0.5_0.0_0.2_\[0\,\ 0\] results_3_0.5_0.0_0.2_\[0\,\ 0\] results_4_0.5_0.0_0.2_\[0\,\ 0\] results_5_0.5_0.0_0.2_\[0\,\ 0\] results_6_0.5_0.0_0.2_\[0\,\ 0\] results_7_0.5_0.0_0.2_\[0\,\ 0\] results_8_0.5_0.0_0.2_\[0\,\ 0\] results_9_0.5_0.0_0.2_\[0\,\ 0\] results_10_0.5_0.0_0.2_\[0\,\ 0\] results_11_0.5_0.0_0.2_\[0\,\ 0\] results_12_0.5_0.0_0.2_\[0\,\ 0\] results_13_0.5_0.0_0.2_\[0\,\ 0\] results_14_0.5_0.0_0.2_\[0\,\ 0\] results_15_0.5_0.0_0.2_\[0\,\ 0\] results_16_0.5_0.0_0.2_\[0\,\ 0\] results_17_0.5_0.0_0.2_\[0\,\ 0\] results_18_0.5_0.0_0.2_\[0\,\ 0\] results_19_0.5_0.0_0.2_\[0\,\ 0\] results_20_0.5_0.0_0.2_\[0\,\ 0\] results_21_0.5_0.0_0.2_\[0\,\ 0\] results_22_0.5_0.0_0.2_\[0\,\ 0\] results_23_0.5_0.0_0.2_\[0\,\ 0\] results_24_0.5_0.0_0.2_\[0\,\ 0\] results_25_0.5_0.0_0.2_\[0\,\ 0\] results_26_0.5_0.0_0.2_\[0\,\ 0\] results_27_0.5_0.0_0.2_\[0\,\ 0\] results_28_0.5_0.0_0.2_\[0\,\ 0\] results_29_0.5_0.0_0.2_\[0\,\ 0\] results_30_0.5_0.0_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.0' results_1_1.0_0.0_0.2_\[0\,\ 0\] results_2_1.0_0.0_0.2_\[0\,\ 0\] results_3_1.0_0.0_0.2_\[0\,\ 0\] results_4_1.0_0.0_0.2_\[0\,\ 0\] results_5_1.0_0.0_0.2_\[0\,\ 0\] results_6_1.0_0.0_0.2_\[0\,\ 0\] results_7_1.0_0.0_0.2_\[0\,\ 0\] results_8_1.0_0.0_0.2_\[0\,\ 0\] results_9_1.0_0.0_0.2_\[0\,\ 0\] results_10_1.0_0.0_0.2_\[0\,\ 0\] results_11_1.0_0.0_0.2_\[0\,\ 0\] results_12_1.0_0.0_0.2_\[0\,\ 0\] results_13_1.0_0.0_0.2_\[0\,\ 0\] results_14_1.0_0.0_0.2_\[0\,\ 0\] results_15_1.0_0.0_0.2_\[0\,\ 0\] results_16_1.0_0.0_0.2_\[0\,\ 0\] results_17_1.0_0.0_0.2_\[0\,\ 0\] results_18_1.0_0.0_0.2_\[0\,\ 0\] results_19_1.0_0.0_0.2_\[0\,\ 0\] results_20_1.0_0.0_0.2_\[0\,\ 0\] results_21_1.0_0.0_0.2_\[0\,\ 0\] results_22_1.0_0.0_0.2_\[0\,\ 0\] results_23_1.0_0.0_0.2_\[0\,\ 0\] results_24_1.0_0.0_0.2_\[0\,\ 0\] results_25_1.0_0.0_0.2_\[0\,\ 0\] results_26_1.0_0.0_0.2_\[0\,\ 0\] results_27_1.0_0.0_0.2_\[0\,\ 0\] results_28_1.0_0.0_0.2_\[0\,\ 0\] results_29_1.0_0.0_0.2_\[0\,\ 0\] results_30_1.0_0.0_0.2_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.5' results_1_0.0_0.5_0.2_\[0\,\ 0\] results_2_0.0_0.5_0.2_\[0\,\ 0\] results_3_0.0_0.5_0.2_\[0\,\ 0\] results_4_0.0_0.5_0.2_\[0\,\ 0\] results_5_0.0_0.5_0.2_\[0\,\ 0\] results_6_0.0_0.5_0.2_\[0\,\ 0\] results_7_0.0_0.5_0.2_\[0\,\ 0\] results_8_0.0_0.5_0.2_\[0\,\ 0\] results_9_0.0_0.5_0.2_\[0\,\ 0\] results_10_0.0_0.5_0.2_\[0\,\ 0\] results_11_0.0_0.5_0.2_\[0\,\ 0\] results_12_0.0_0.5_0.2_\[0\,\ 0\] results_13_0.0_0.5_0.2_\[0\,\ 0\] results_14_0.0_0.5_0.2_\[0\,\ 0\] results_15_0.0_0.5_0.2_\[0\,\ 0\] results_16_0.0_0.5_0.2_\[0\,\ 0\] results_17_0.0_0.5_0.2_\[0\,\ 0\] results_18_0.0_0.5_0.2_\[0\,\ 0\] results_19_0.0_0.5_0.2_\[0\,\ 0\] results_20_0.0_0.5_0.2_\[0\,\ 0\] results_21_0.0_0.5_0.2_\[0\,\ 0\] results_22_0.0_0.5_0.2_\[0\,\ 0\] results_23_0.0_0.5_0.2_\[0\,\ 0\] results_24_0.0_0.5_0.2_\[0\,\ 0\] results_25_0.0_0.5_0.2_\[0\,\ 0\] results_26_0.0_0.5_0.2_\[0\,\ 0\] results_27_0.0_0.5_0.2_\[0\,\ 0\] results_28_0.0_0.5_0.2_\[0\,\ 0\] results_29_0.0_0.5_0.2_\[0\,\ 0\] results_30_0.0_0.5_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.5' results_1_0.5_0.5_0.2_\[0\,\ 0\] results_2_0.5_0.5_0.2_\[0\,\ 0\] results_3_0.5_0.5_0.2_\[0\,\ 0\] results_4_0.5_0.5_0.2_\[0\,\ 0\] results_5_0.5_0.5_0.2_\[0\,\ 0\] results_6_0.5_0.5_0.2_\[0\,\ 0\] results_7_0.5_0.5_0.2_\[0\,\ 0\] results_8_0.5_0.5_0.2_\[0\,\ 0\] results_9_0.5_0.5_0.2_\[0\,\ 0\] results_10_0.5_0.5_0.2_\[0\,\ 0\] results_11_0.5_0.5_0.2_\[0\,\ 0\] results_12_0.5_0.5_0.2_\[0\,\ 0\] results_13_0.5_0.5_0.2_\[0\,\ 0\] results_14_0.5_0.5_0.2_\[0\,\ 0\] results_15_0.5_0.5_0.2_\[0\,\ 0\] results_16_0.5_0.5_0.2_\[0\,\ 0\] results_17_0.5_0.5_0.2_\[0\,\ 0\] results_18_0.5_0.5_0.2_\[0\,\ 0\] results_19_0.5_0.5_0.2_\[0\,\ 0\] results_20_0.5_0.5_0.2_\[0\,\ 0\] results_21_0.5_0.5_0.2_\[0\,\ 0\] results_22_0.5_0.5_0.2_\[0\,\ 0\] results_23_0.5_0.5_0.2_\[0\,\ 0\] results_24_0.5_0.5_0.2_\[0\,\ 0\] results_25_0.5_0.5_0.2_\[0\,\ 0\] results_26_0.5_0.5_0.2_\[0\,\ 0\] results_27_0.5_0.5_0.2_\[0\,\ 0\] results_28_0.5_0.5_0.2_\[0\,\ 0\] results_29_0.5_0.5_0.2_\[0\,\ 0\] results_30_0.5_0.5_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.5' results_1_1.0_0.5_0.2_\[0\,\ 0\] results_2_1.0_0.5_0.2_\[0\,\ 0\] results_3_1.0_0.5_0.2_\[0\,\ 0\] results_4_1.0_0.5_0.2_\[0\,\ 0\] results_5_1.0_0.5_0.2_\[0\,\ 0\] results_6_1.0_0.5_0.2_\[0\,\ 0\] results_7_1.0_0.5_0.2_\[0\,\ 0\] results_8_1.0_0.5_0.2_\[0\,\ 0\] results_9_1.0_0.5_0.2_\[0\,\ 0\] results_10_1.0_0.5_0.2_\[0\,\ 0\] results_11_1.0_0.5_0.2_\[0\,\ 0\] results_12_1.0_0.5_0.2_\[0\,\ 0\] results_13_1.0_0.5_0.2_\[0\,\ 0\] results_14_1.0_0.5_0.2_\[0\,\ 0\] results_15_1.0_0.5_0.2_\[0\,\ 0\] results_16_1.0_0.5_0.2_\[0\,\ 0\] results_17_1.0_0.5_0.2_\[0\,\ 0\] results_18_1.0_0.5_0.2_\[0\,\ 0\] results_19_1.0_0.5_0.2_\[0\,\ 0\] results_20_1.0_0.5_0.2_\[0\,\ 0\] results_21_1.0_0.5_0.2_\[0\,\ 0\] results_22_1.0_0.5_0.2_\[0\,\ 0\] results_23_1.0_0.5_0.2_\[0\,\ 0\] results_24_1.0_0.5_0.2_\[0\,\ 0\] results_25_1.0_0.5_0.2_\[0\,\ 0\] results_26_1.0_0.5_0.2_\[0\,\ 0\] results_27_1.0_0.5_0.2_\[0\,\ 0\] results_28_1.0_0.5_0.2_\[0\,\ 0\] results_29_1.0_0.5_0.2_\[0\,\ 0\] results_30_1.0_0.5_0.2_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_1.0' results_1_0.0_1.0_0.2_\[0\,\ 0\] results_2_0.0_1.0_0.2_\[0\,\ 0\] results_3_0.0_1.0_0.2_\[0\,\ 0\] results_4_0.0_1.0_0.2_\[0\,\ 0\] results_5_0.0_1.0_0.2_\[0\,\ 0\] results_6_0.0_1.0_0.2_\[0\,\ 0\] results_7_0.0_1.0_0.2_\[0\,\ 0\] results_8_0.0_1.0_0.2_\[0\,\ 0\] results_9_0.0_1.0_0.2_\[0\,\ 0\] results_10_0.0_1.0_0.2_\[0\,\ 0\] results_11_0.0_1.0_0.2_\[0\,\ 0\] results_12_0.0_1.0_0.2_\[0\,\ 0\] results_13_0.0_1.0_0.2_\[0\,\ 0\] results_14_0.0_1.0_0.2_\[0\,\ 0\] results_15_0.0_1.0_0.2_\[0\,\ 0\] results_16_0.0_1.0_0.2_\[0\,\ 0\] results_17_0.0_1.0_0.2_\[0\,\ 0\] results_18_0.0_1.0_0.2_\[0\,\ 0\] results_19_0.0_1.0_0.2_\[0\,\ 0\] results_20_0.0_1.0_0.2_\[0\,\ 0\] results_21_0.0_1.0_0.2_\[0\,\ 0\] results_22_0.0_1.0_0.2_\[0\,\ 0\] results_23_0.0_1.0_0.2_\[0\,\ 0\] results_24_0.0_1.0_0.2_\[0\,\ 0\] results_25_0.0_1.0_0.2_\[0\,\ 0\] results_26_0.0_1.0_0.2_\[0\,\ 0\] results_27_0.0_1.0_0.2_\[0\,\ 0\] results_28_0.0_1.0_0.2_\[0\,\ 0\] results_29_0.0_1.0_0.2_\[0\,\ 0\] results_30_0.0_1.0_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_1.0' results_1_0.5_1.0_0.2_\[0\,\ 0\] results_2_0.5_1.0_0.2_\[0\,\ 0\] results_3_0.5_1.0_0.2_\[0\,\ 0\] results_4_0.5_1.0_0.2_\[0\,\ 0\] results_5_0.5_1.0_0.2_\[0\,\ 0\] results_6_0.5_1.0_0.2_\[0\,\ 0\] results_7_0.5_1.0_0.2_\[0\,\ 0\] results_8_0.5_1.0_0.2_\[0\,\ 0\] results_9_0.5_1.0_0.2_\[0\,\ 0\] results_10_0.5_1.0_0.2_\[0\,\ 0\] results_11_0.5_1.0_0.2_\[0\,\ 0\] results_12_0.5_1.0_0.2_\[0\,\ 0\] results_13_0.5_1.0_0.2_\[0\,\ 0\] results_14_0.5_1.0_0.2_\[0\,\ 0\] results_15_0.5_1.0_0.2_\[0\,\ 0\] results_16_0.5_1.0_0.2_\[0\,\ 0\] results_17_0.5_1.0_0.2_\[0\,\ 0\] results_18_0.5_1.0_0.2_\[0\,\ 0\] results_19_0.5_1.0_0.2_\[0\,\ 0\] results_20_0.5_1.0_0.2_\[0\,\ 0\] results_21_0.5_1.0_0.2_\[0\,\ 0\] results_22_0.5_1.0_0.2_\[0\,\ 0\] results_23_0.5_1.0_0.2_\[0\,\ 0\] results_24_0.5_1.0_0.2_\[0\,\ 0\] results_25_0.5_1.0_0.2_\[0\,\ 0\] results_26_0.5_1.0_0.2_\[0\,\ 0\] results_27_0.5_1.0_0.2_\[0\,\ 0\] results_28_0.5_1.0_0.2_\[0\,\ 0\] results_29_0.5_1.0_0.2_\[0\,\ 0\] results_30_0.5_1.0_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_1.0' results_1_1.0_1.0_0.2_\[0\,\ 0\] results_2_1.0_1.0_0.2_\[0\,\ 0\] results_3_1.0_1.0_0.2_\[0\,\ 0\] results_4_1.0_1.0_0.2_\[0\,\ 0\] results_5_1.0_1.0_0.2_\[0\,\ 0\] results_6_1.0_1.0_0.2_\[0\,\ 0\] results_7_1.0_1.0_0.2_\[0\,\ 0\] results_8_1.0_1.0_0.2_\[0\,\ 0\] results_9_1.0_1.0_0.2_\[0\,\ 0\] results_10_1.0_1.0_0.2_\[0\,\ 0\] results_11_1.0_1.0_0.2_\[0\,\ 0\] results_12_1.0_1.0_0.2_\[0\,\ 0\] results_13_1.0_1.0_0.2_\[0\,\ 0\] results_14_1.0_1.0_0.2_\[0\,\ 0\] results_15_1.0_1.0_0.2_\[0\,\ 0\] results_16_1.0_1.0_0.2_\[0\,\ 0\] results_17_1.0_1.0_0.2_\[0\,\ 0\] results_18_1.0_1.0_0.2_\[0\,\ 0\] results_19_1.0_1.0_0.2_\[0\,\ 0\] results_20_1.0_1.0_0.2_\[0\,\ 0\] results_21_1.0_1.0_0.2_\[0\,\ 0\] results_22_1.0_1.0_0.2_\[0\,\ 0\] results_23_1.0_1.0_0.2_\[0\,\ 0\] results_24_1.0_1.0_0.2_\[0\,\ 0\] results_25_1.0_1.0_0.2_\[0\,\ 0\] results_26_1.0_1.0_0.2_\[0\,\ 0\] results_27_1.0_1.0_0.2_\[0\,\ 0\] results_28_1.0_1.0_0.2_\[0\,\ 0\] results_29_1.0_1.0_0.2_\[0\,\ 0\] results_30_1.0_1.0_0.2_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/heatmap.py dynamic dynamic_total
mv dynamicall_heatmap.jpg all_nomem_0_2.jpg
mv dynamicdepend_heatmap.jpg depend_nomem_0_2.jpg

zip dynamic_nomem_0.2.zip all_nomem_0_2.jpg depend_nomem_0_2.jpg
~/catkin_ws/src/gitagent/result_scripts/send.sh dynamic_nomem_0.2.zip

cd ~/catkin_ws/

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.0_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.5_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.0_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.0_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.5_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_1.0_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/agents_30 \;                                                                                                                  

zip -r static_0.05.zip ~/.ros/log/
rosclean purge -y

cd ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/agents_30


~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.0_0.0' results_1_0.0_0.0_0.05_\[1\,\ 1\] results_2_0.0_0.0_0.05_\[1\,\ 1\] results_3_0.0_0.0_0.05_\[1\,\ 1\] results_4_0.0_0.0_0.05_\[1\,\ 1\] results_5_0.0_0.0_0.05_\[1\,\ 1\] results_6_0.0_0.0_0.05_\[1\,\ 1\] results_7_0.0_0.0_0.05_\[1\,\ 1\] results_8_0.0_0.0_0.05_\[1\,\ 1\] results_9_0.0_0.0_0.05_\[1\,\ 1\] results_10_0.0_0.0_0.05_\[1\,\ 1\] results_11_0.0_0.0_0.05_\[1\,\ 1\] results_12_0.0_0.0_0.05_\[1\,\ 1\] results_13_0.0_0.0_0.05_\[1\,\ 1\] results_14_0.0_0.0_0.05_\[1\,\ 1\] results_15_0.0_0.0_0.05_\[1\,\ 1\] results_16_0.0_0.0_0.05_\[1\,\ 1\] results_17_0.0_0.0_0.05_\[1\,\ 1\] results_18_0.0_0.0_0.05_\[1\,\ 1\] results_19_0.0_0.0_0.05_\[1\,\ 1\] results_20_0.0_0.0_0.05_\[1\,\ 1\] results_21_0.0_0.0_0.05_\[1\,\ 1\] results_22_0.0_0.0_0.05_\[1\,\ 1\] results_23_0.0_0.0_0.05_\[1\,\ 1\] results_24_0.0_0.0_0.05_\[1\,\ 1\] results_25_0.0_0.0_0.05_\[1\,\ 1\] results_26_0.0_0.0_0.05_\[1\,\ 1\] results_27_0.0_0.0_0.05_\[1\,\ 1\] results_28_0.0_0.0_0.05_\[1\,\ 1\] results_29_0.0_0.0_0.05_\[1\,\ 1\] results_30_0.0_0.0_0.05_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.5_0.0' results_1_0.5_0.0_0.05_\[1\,\ 1\] results_2_0.5_0.0_0.05_\[1\,\ 1\] results_3_0.5_0.0_0.05_\[1\,\ 1\] results_4_0.5_0.0_0.05_\[1\,\ 1\] results_5_0.5_0.0_0.05_\[1\,\ 1\] results_6_0.5_0.0_0.05_\[1\,\ 1\] results_7_0.5_0.0_0.05_\[1\,\ 1\] results_8_0.5_0.0_0.05_\[1\,\ 1\] results_9_0.5_0.0_0.05_\[1\,\ 1\] results_10_0.5_0.0_0.05_\[1\,\ 1\] results_11_0.5_0.0_0.05_\[1\,\ 1\] results_12_0.5_0.0_0.05_\[1\,\ 1\] results_13_0.5_0.0_0.05_\[1\,\ 1\] results_14_0.5_0.0_0.05_\[1\,\ 1\] results_15_0.5_0.0_0.05_\[1\,\ 1\] results_16_0.5_0.0_0.05_\[1\,\ 1\] results_17_0.5_0.0_0.05_\[1\,\ 1\] results_18_0.5_0.0_0.05_\[1\,\ 1\] results_19_0.5_0.0_0.05_\[1\,\ 1\] results_20_0.5_0.0_0.05_\[1\,\ 1\] results_21_0.5_0.0_0.05_\[1\,\ 1\] results_22_0.5_0.0_0.05_\[1\,\ 1\] results_23_0.5_0.0_0.05_\[1\,\ 1\] results_24_0.5_0.0_0.05_\[1\,\ 1\] results_25_0.5_0.0_0.05_\[1\,\ 1\] results_26_0.5_0.0_0.05_\[1\,\ 1\] results_27_0.5_0.0_0.05_\[1\,\ 1\] results_28_0.5_0.0_0.05_\[1\,\ 1\] results_29_0.5_0.0_0.05_\[1\,\ 1\] results_30_0.5_0.0_0.05_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '1.0_0.0' results_1_1.0_0.0_0.05_\[1\,\ 1\] results_2_1.0_0.0_0.05_\[1\,\ 1\] results_3_1.0_0.0_0.05_\[1\,\ 1\] results_4_1.0_0.0_0.05_\[1\,\ 1\] results_5_1.0_0.0_0.05_\[1\,\ 1\] results_6_1.0_0.0_0.05_\[1\,\ 1\] results_7_1.0_0.0_0.05_\[1\,\ 1\] results_8_1.0_0.0_0.05_\[1\,\ 1\] results_9_1.0_0.0_0.05_\[1\,\ 1\] results_10_1.0_0.0_0.05_\[1\,\ 1\] results_11_1.0_0.0_0.05_\[1\,\ 1\] results_12_1.0_0.0_0.05_\[1\,\ 1\] results_13_1.0_0.0_0.05_\[1\,\ 1\] results_14_1.0_0.0_0.05_\[1\,\ 1\] results_15_1.0_0.0_0.05_\[1\,\ 1\] results_16_1.0_0.0_0.05_\[1\,\ 1\] results_17_1.0_0.0_0.05_\[1\,\ 1\] results_18_1.0_0.0_0.05_\[1\,\ 1\] results_19_1.0_0.0_0.05_\[1\,\ 1\] results_20_1.0_0.0_0.05_\[1\,\ 1\] results_21_1.0_0.0_0.05_\[1\,\ 1\] results_22_1.0_0.0_0.05_\[1\,\ 1\] results_23_1.0_0.0_0.05_\[1\,\ 1\] results_24_1.0_0.0_0.05_\[1\,\ 1\] results_25_1.0_0.0_0.05_\[1\,\ 1\] results_26_1.0_0.0_0.05_\[1\,\ 1\] results_27_1.0_0.0_0.05_\[1\,\ 1\] results_28_1.0_0.0_0.05_\[1\,\ 1\] results_29_1.0_0.0_0.05_\[1\,\ 1\] results_30_1.0_0.0_0.05_\[1\,\ 1\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.0_0.5' results_1_0.0_0.5_0.05_\[1\,\ 1\] results_2_0.0_0.5_0.05_\[1\,\ 1\] results_3_0.0_0.5_0.05_\[1\,\ 1\] results_4_0.0_0.5_0.05_\[1\,\ 1\] results_5_0.0_0.5_0.05_\[1\,\ 1\] results_6_0.0_0.5_0.05_\[1\,\ 1\] results_7_0.0_0.5_0.05_\[1\,\ 1\] results_8_0.0_0.5_0.05_\[1\,\ 1\] results_9_0.0_0.5_0.05_\[1\,\ 1\] results_10_0.0_0.5_0.05_\[1\,\ 1\] results_11_0.0_0.5_0.05_\[1\,\ 1\] results_12_0.0_0.5_0.05_\[1\,\ 1\] results_13_0.0_0.5_0.05_\[1\,\ 1\] results_14_0.0_0.5_0.05_\[1\,\ 1\] results_15_0.0_0.5_0.05_\[1\,\ 1\] results_16_0.0_0.5_0.05_\[1\,\ 1\] results_17_0.0_0.5_0.05_\[1\,\ 1\] results_18_0.0_0.5_0.05_\[1\,\ 1\] results_19_0.0_0.5_0.05_\[1\,\ 1\] results_20_0.0_0.5_0.05_\[1\,\ 1\] results_21_0.0_0.5_0.05_\[1\,\ 1\] results_22_0.0_0.5_0.05_\[1\,\ 1\] results_23_0.0_0.5_0.05_\[1\,\ 1\] results_24_0.0_0.5_0.05_\[1\,\ 1\] results_25_0.0_0.5_0.05_\[1\,\ 1\] results_26_0.0_0.5_0.05_\[1\,\ 1\] results_27_0.0_0.5_0.05_\[1\,\ 1\] results_28_0.0_0.5_0.05_\[1\,\ 1\] results_29_0.0_0.5_0.05_\[1\,\ 1\] results_30_0.0_0.5_0.05_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.5_0.5' results_1_0.5_0.5_0.05_\[1\,\ 1\] results_2_0.5_0.5_0.05_\[1\,\ 1\] results_3_0.5_0.5_0.05_\[1\,\ 1\] results_4_0.5_0.5_0.05_\[1\,\ 1\] results_5_0.5_0.5_0.05_\[1\,\ 1\] results_6_0.5_0.5_0.05_\[1\,\ 1\] results_7_0.5_0.5_0.05_\[1\,\ 1\] results_8_0.5_0.5_0.05_\[1\,\ 1\] results_9_0.5_0.5_0.05_\[1\,\ 1\] results_10_0.5_0.5_0.05_\[1\,\ 1\] results_11_0.5_0.5_0.05_\[1\,\ 1\] results_12_0.5_0.5_0.05_\[1\,\ 1\] results_13_0.5_0.5_0.05_\[1\,\ 1\] results_14_0.5_0.5_0.05_\[1\,\ 1\] results_15_0.5_0.5_0.05_\[1\,\ 1\] results_16_0.5_0.5_0.05_\[1\,\ 1\] results_17_0.5_0.5_0.05_\[1\,\ 1\] results_18_0.5_0.5_0.05_\[1\,\ 1\] results_19_0.5_0.5_0.05_\[1\,\ 1\] results_20_0.5_0.5_0.05_\[1\,\ 1\] results_21_0.5_0.5_0.05_\[1\,\ 1\] results_22_0.5_0.5_0.05_\[1\,\ 1\] results_23_0.5_0.5_0.05_\[1\,\ 1\] results_24_0.5_0.5_0.05_\[1\,\ 1\] results_25_0.5_0.5_0.05_\[1\,\ 1\] results_26_0.5_0.5_0.05_\[1\,\ 1\] results_27_0.5_0.5_0.05_\[1\,\ 1\] results_28_0.5_0.5_0.05_\[1\,\ 1\] results_29_0.5_0.5_0.05_\[1\,\ 1\] results_30_0.5_0.5_0.05_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '1.0_0.5' results_1_1.0_0.5_0.05_\[1\,\ 1\] results_2_1.0_0.5_0.05_\[1\,\ 1\] results_3_1.0_0.5_0.05_\[1\,\ 1\] results_4_1.0_0.5_0.05_\[1\,\ 1\] results_5_1.0_0.5_0.05_\[1\,\ 1\] results_6_1.0_0.5_0.05_\[1\,\ 1\] results_7_1.0_0.5_0.05_\[1\,\ 1\] results_8_1.0_0.5_0.05_\[1\,\ 1\] results_9_1.0_0.5_0.05_\[1\,\ 1\] results_10_1.0_0.5_0.05_\[1\,\ 1\] results_11_1.0_0.5_0.05_\[1\,\ 1\] results_12_1.0_0.5_0.05_\[1\,\ 1\] results_13_1.0_0.5_0.05_\[1\,\ 1\] results_14_1.0_0.5_0.05_\[1\,\ 1\] results_15_1.0_0.5_0.05_\[1\,\ 1\] results_16_1.0_0.5_0.05_\[1\,\ 1\] results_17_1.0_0.5_0.05_\[1\,\ 1\] results_18_1.0_0.5_0.05_\[1\,\ 1\] results_19_1.0_0.5_0.05_\[1\,\ 1\] results_20_1.0_0.5_0.05_\[1\,\ 1\] results_21_1.0_0.5_0.05_\[1\,\ 1\] results_22_1.0_0.5_0.05_\[1\,\ 1\] results_23_1.0_0.5_0.05_\[1\,\ 1\] results_24_1.0_0.5_0.05_\[1\,\ 1\] results_25_1.0_0.5_0.05_\[1\,\ 1\] results_26_1.0_0.5_0.05_\[1\,\ 1\] results_27_1.0_0.5_0.05_\[1\,\ 1\] results_28_1.0_0.5_0.05_\[1\,\ 1\] results_29_1.0_0.5_0.05_\[1\,\ 1\] results_30_1.0_0.5_0.05_\[1\,\ 1\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.0_1.0' results_1_0.0_1.0_0.05_\[1\,\ 1\] results_2_0.0_1.0_0.05_\[1\,\ 1\] results_3_0.0_1.0_0.05_\[1\,\ 1\] results_4_0.0_1.0_0.05_\[1\,\ 1\] results_5_0.0_1.0_0.05_\[1\,\ 1\] results_6_0.0_1.0_0.05_\[1\,\ 1\] results_7_0.0_1.0_0.05_\[1\,\ 1\] results_8_0.0_1.0_0.05_\[1\,\ 1\] results_9_0.0_1.0_0.05_\[1\,\ 1\] results_10_0.0_1.0_0.05_\[1\,\ 1\] results_11_0.0_1.0_0.05_\[1\,\ 1\] results_12_0.0_1.0_0.05_\[1\,\ 1\] results_13_0.0_1.0_0.05_\[1\,\ 1\] results_14_0.0_1.0_0.05_\[1\,\ 1\] results_15_0.0_1.0_0.05_\[1\,\ 1\] results_16_0.0_1.0_0.05_\[1\,\ 1\] results_17_0.0_1.0_0.05_\[1\,\ 1\] results_18_0.0_1.0_0.05_\[1\,\ 1\] results_19_0.0_1.0_0.05_\[1\,\ 1\] results_20_0.0_1.0_0.05_\[1\,\ 1\] results_21_0.0_1.0_0.05_\[1\,\ 1\] results_22_0.0_1.0_0.05_\[1\,\ 1\] results_23_0.0_1.0_0.05_\[1\,\ 1\] results_24_0.0_1.0_0.05_\[1\,\ 1\] results_25_0.0_1.0_0.05_\[1\,\ 1\] results_26_0.0_1.0_0.05_\[1\,\ 1\] results_27_0.0_1.0_0.05_\[1\,\ 1\] results_28_0.0_1.0_0.05_\[1\,\ 1\] results_29_0.0_1.0_0.05_\[1\,\ 1\] results_30_0.0_1.0_0.05_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.5_1.0' results_1_0.5_1.0_0.05_\[1\,\ 1\] results_2_0.5_1.0_0.05_\[1\,\ 1\] results_3_0.5_1.0_0.05_\[1\,\ 1\] results_4_0.5_1.0_0.05_\[1\,\ 1\] results_5_0.5_1.0_0.05_\[1\,\ 1\] results_6_0.5_1.0_0.05_\[1\,\ 1\] results_7_0.5_1.0_0.05_\[1\,\ 1\] results_8_0.5_1.0_0.05_\[1\,\ 1\] results_9_0.5_1.0_0.05_\[1\,\ 1\] results_10_0.5_1.0_0.05_\[1\,\ 1\] results_11_0.5_1.0_0.05_\[1\,\ 1\] results_12_0.5_1.0_0.05_\[1\,\ 1\] results_13_0.5_1.0_0.05_\[1\,\ 1\] results_14_0.5_1.0_0.05_\[1\,\ 1\] results_15_0.5_1.0_0.05_\[1\,\ 1\] results_16_0.5_1.0_0.05_\[1\,\ 1\] results_17_0.5_1.0_0.05_\[1\,\ 1\] results_18_0.5_1.0_0.05_\[1\,\ 1\] results_19_0.5_1.0_0.05_\[1\,\ 1\] results_20_0.5_1.0_0.05_\[1\,\ 1\] results_21_0.5_1.0_0.05_\[1\,\ 1\] results_22_0.5_1.0_0.05_\[1\,\ 1\] results_23_0.5_1.0_0.05_\[1\,\ 1\] results_24_0.5_1.0_0.05_\[1\,\ 1\] results_25_0.5_1.0_0.05_\[1\,\ 1\] results_26_0.5_1.0_0.05_\[1\,\ 1\] results_27_0.5_1.0_0.05_\[1\,\ 1\] results_28_0.5_1.0_0.05_\[1\,\ 1\] results_29_0.5_1.0_0.05_\[1\,\ 1\] results_30_0.5_1.0_0.05_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '1.0_1.0' results_1_1.0_1.0_0.05_\[1\,\ 1\] results_2_1.0_1.0_0.05_\[1\,\ 1\] results_3_1.0_1.0_0.05_\[1\,\ 1\] results_4_1.0_1.0_0.05_\[1\,\ 1\] results_5_1.0_1.0_0.05_\[1\,\ 1\] results_6_1.0_1.0_0.05_\[1\,\ 1\] results_7_1.0_1.0_0.05_\[1\,\ 1\] results_8_1.0_1.0_0.05_\[1\,\ 1\] results_9_1.0_1.0_0.05_\[1\,\ 1\] results_10_1.0_1.0_0.05_\[1\,\ 1\] results_11_1.0_1.0_0.05_\[1\,\ 1\] results_12_1.0_1.0_0.05_\[1\,\ 1\] results_13_1.0_1.0_0.05_\[1\,\ 1\] results_14_1.0_1.0_0.05_\[1\,\ 1\] results_15_1.0_1.0_0.05_\[1\,\ 1\] results_16_1.0_1.0_0.05_\[1\,\ 1\] results_17_1.0_1.0_0.05_\[1\,\ 1\] results_18_1.0_1.0_0.05_\[1\,\ 1\] results_19_1.0_1.0_0.05_\[1\,\ 1\] results_20_1.0_1.0_0.05_\[1\,\ 1\] results_21_1.0_1.0_0.05_\[1\,\ 1\] results_22_1.0_1.0_0.05_\[1\,\ 1\] results_23_1.0_1.0_0.05_\[1\,\ 1\] results_24_1.0_1.0_0.05_\[1\,\ 1\] results_25_1.0_1.0_0.05_\[1\,\ 1\] results_26_1.0_1.0_0.05_\[1\,\ 1\] results_27_1.0_1.0_0.05_\[1\,\ 1\] results_28_1.0_1.0_0.05_\[1\,\ 1\] results_29_1.0_1.0_0.05_\[1\,\ 1\] results_30_1.0_1.0_0.05_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/heatmap.py static static_total
mv staticall_heatmap.jpg all_static_0_05.jpg
mv staticdepend_heatmap.jpg depend_static_0_05.jpg

zip static_nomem_0.05.zip all_static_0_05.jpg depend_static_0_05.jpg
~/catkin_ws/src/gitagent/result_scripts/send.sh static_nomem_0.05.zip

cd ~/catkin_ws/

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.0_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.5_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.0_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.0_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.5_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_1.0_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/agents_30 \;

zip -r static_0.125.zip ~/.ros/log/
rosclean purge -y

cd ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/agents_30


~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.0_0.0' results_1_0.0_0.0_0.125_\[1\,\ 1\] results_2_0.0_0.0_0.125_\[1\,\ 1\] results_3_0.0_0.0_0.125_\[1\,\ 1\] results_4_0.0_0.0_0.125_\[1\,\ 1\] results_5_0.0_0.0_0.125_\[1\,\ 1\] results_6_0.0_0.0_0.125_\[1\,\ 1\] results_7_0.0_0.0_0.125_\[1\,\ 1\] results_8_0.0_0.0_0.125_\[1\,\ 1\] results_9_0.0_0.0_0.125_\[1\,\ 1\] results_10_0.0_0.0_0.125_\[1\,\ 1\] results_11_0.0_0.0_0.125_\[1\,\ 1\] results_12_0.0_0.0_0.125_\[1\,\ 1\] results_13_0.0_0.0_0.125_\[1\,\ 1\] results_14_0.0_0.0_0.125_\[1\,\ 1\] results_15_0.0_0.0_0.125_\[1\,\ 1\] results_16_0.0_0.0_0.125_\[1\,\ 1\] results_17_0.0_0.0_0.125_\[1\,\ 1\] results_18_0.0_0.0_0.125_\[1\,\ 1\] results_19_0.0_0.0_0.125_\[1\,\ 1\] results_20_0.0_0.0_0.125_\[1\,\ 1\] results_21_0.0_0.0_0.125_\[1\,\ 1\] results_22_0.0_0.0_0.125_\[1\,\ 1\] results_23_0.0_0.0_0.125_\[1\,\ 1\] results_24_0.0_0.0_0.125_\[1\,\ 1\] results_25_0.0_0.0_0.125_\[1\,\ 1\] results_26_0.0_0.0_0.125_\[1\,\ 1\] results_27_0.0_0.0_0.125_\[1\,\ 1\] results_28_0.0_0.0_0.125_\[1\,\ 1\] results_29_0.0_0.0_0.125_\[1\,\ 1\] results_30_0.0_0.0_0.125_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.5_0.0' results_1_0.5_0.0_0.125_\[1\,\ 1\] results_2_0.5_0.0_0.125_\[1\,\ 1\] results_3_0.5_0.0_0.125_\[1\,\ 1\] results_4_0.5_0.0_0.125_\[1\,\ 1\] results_5_0.5_0.0_0.125_\[1\,\ 1\] results_6_0.5_0.0_0.125_\[1\,\ 1\] results_7_0.5_0.0_0.125_\[1\,\ 1\] results_8_0.5_0.0_0.125_\[1\,\ 1\] results_9_0.5_0.0_0.125_\[1\,\ 1\] results_10_0.5_0.0_0.125_\[1\,\ 1\] results_11_0.5_0.0_0.125_\[1\,\ 1\] results_12_0.5_0.0_0.125_\[1\,\ 1\] results_13_0.5_0.0_0.125_\[1\,\ 1\] results_14_0.5_0.0_0.125_\[1\,\ 1\] results_15_0.5_0.0_0.125_\[1\,\ 1\] results_16_0.5_0.0_0.125_\[1\,\ 1\] results_17_0.5_0.0_0.125_\[1\,\ 1\] results_18_0.5_0.0_0.125_\[1\,\ 1\] results_19_0.5_0.0_0.125_\[1\,\ 1\] results_20_0.5_0.0_0.125_\[1\,\ 1\] results_21_0.5_0.0_0.125_\[1\,\ 1\] results_22_0.5_0.0_0.125_\[1\,\ 1\] results_23_0.5_0.0_0.125_\[1\,\ 1\] results_24_0.5_0.0_0.125_\[1\,\ 1\] results_25_0.5_0.0_0.125_\[1\,\ 1\] results_26_0.5_0.0_0.125_\[1\,\ 1\] results_27_0.5_0.0_0.125_\[1\,\ 1\] results_28_0.5_0.0_0.125_\[1\,\ 1\] results_29_0.5_0.0_0.125_\[1\,\ 1\] results_30_0.5_0.0_0.125_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '1.0_0.0' results_1_1.0_0.0_0.125_\[1\,\ 1\] results_2_1.0_0.0_0.125_\[1\,\ 1\] results_3_1.0_0.0_0.125_\[1\,\ 1\] results_4_1.0_0.0_0.125_\[1\,\ 1\] results_5_1.0_0.0_0.125_\[1\,\ 1\] results_6_1.0_0.0_0.125_\[1\,\ 1\] results_7_1.0_0.0_0.125_\[1\,\ 1\] results_8_1.0_0.0_0.125_\[1\,\ 1\] results_9_1.0_0.0_0.125_\[1\,\ 1\] results_10_1.0_0.0_0.125_\[1\,\ 1\] results_11_1.0_0.0_0.125_\[1\,\ 1\] results_12_1.0_0.0_0.125_\[1\,\ 1\] results_13_1.0_0.0_0.125_\[1\,\ 1\] results_14_1.0_0.0_0.125_\[1\,\ 1\] results_15_1.0_0.0_0.125_\[1\,\ 1\] results_16_1.0_0.0_0.125_\[1\,\ 1\] results_17_1.0_0.0_0.125_\[1\,\ 1\] results_18_1.0_0.0_0.125_\[1\,\ 1\] results_19_1.0_0.0_0.125_\[1\,\ 1\] results_20_1.0_0.0_0.125_\[1\,\ 1\] results_21_1.0_0.0_0.125_\[1\,\ 1\] results_22_1.0_0.0_0.125_\[1\,\ 1\] results_23_1.0_0.0_0.125_\[1\,\ 1\] results_24_1.0_0.0_0.125_\[1\,\ 1\] results_25_1.0_0.0_0.125_\[1\,\ 1\] results_26_1.0_0.0_0.125_\[1\,\ 1\] results_27_1.0_0.0_0.125_\[1\,\ 1\] results_28_1.0_0.0_0.125_\[1\,\ 1\] results_29_1.0_0.0_0.125_\[1\,\ 1\] results_30_1.0_0.0_0.125_\[1\,\ 1\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.0_0.5' results_1_0.0_0.5_0.125_\[1\,\ 1\] results_2_0.0_0.5_0.125_\[1\,\ 1\] results_3_0.0_0.5_0.125_\[1\,\ 1\] results_4_0.0_0.5_0.125_\[1\,\ 1\] results_5_0.0_0.5_0.125_\[1\,\ 1\] results_6_0.0_0.5_0.125_\[1\,\ 1\] results_7_0.0_0.5_0.125_\[1\,\ 1\] results_8_0.0_0.5_0.125_\[1\,\ 1\] results_9_0.0_0.5_0.125_\[1\,\ 1\] results_10_0.0_0.5_0.125_\[1\,\ 1\] results_11_0.0_0.5_0.125_\[1\,\ 1\] results_12_0.0_0.5_0.125_\[1\,\ 1\] results_13_0.0_0.5_0.125_\[1\,\ 1\] results_14_0.0_0.5_0.125_\[1\,\ 1\] results_15_0.0_0.5_0.125_\[1\,\ 1\] results_16_0.0_0.5_0.125_\[1\,\ 1\] results_17_0.0_0.5_0.125_\[1\,\ 1\] results_18_0.0_0.5_0.125_\[1\,\ 1\] results_19_0.0_0.5_0.125_\[1\,\ 1\] results_20_0.0_0.5_0.125_\[1\,\ 1\] results_21_0.0_0.5_0.125_\[1\,\ 1\] results_22_0.0_0.5_0.125_\[1\,\ 1\] results_23_0.0_0.5_0.125_\[1\,\ 1\] results_24_0.0_0.5_0.125_\[1\,\ 1\] results_25_0.0_0.5_0.125_\[1\,\ 1\] results_26_0.0_0.5_0.125_\[1\,\ 1\] results_27_0.0_0.5_0.125_\[1\,\ 1\] results_28_0.0_0.5_0.125_\[1\,\ 1\] results_29_0.0_0.5_0.125_\[1\,\ 1\] results_30_0.0_0.5_0.125_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.5_0.5' results_1_0.5_0.5_0.125_\[1\,\ 1\] results_2_0.5_0.5_0.125_\[1\,\ 1\] results_3_0.5_0.5_0.125_\[1\,\ 1\] results_4_0.5_0.5_0.125_\[1\,\ 1\] results_5_0.5_0.5_0.125_\[1\,\ 1\] results_6_0.5_0.5_0.125_\[1\,\ 1\] results_7_0.5_0.5_0.125_\[1\,\ 1\] results_8_0.5_0.5_0.125_\[1\,\ 1\] results_9_0.5_0.5_0.125_\[1\,\ 1\] results_10_0.5_0.5_0.125_\[1\,\ 1\] results_11_0.5_0.5_0.125_\[1\,\ 1\] results_12_0.5_0.5_0.125_\[1\,\ 1\] results_13_0.5_0.5_0.125_\[1\,\ 1\] results_14_0.5_0.5_0.125_\[1\,\ 1\] results_15_0.5_0.5_0.125_\[1\,\ 1\] results_16_0.5_0.5_0.125_\[1\,\ 1\] results_17_0.5_0.5_0.125_\[1\,\ 1\] results_18_0.5_0.5_0.125_\[1\,\ 1\] results_19_0.5_0.5_0.125_\[1\,\ 1\] results_20_0.5_0.5_0.125_\[1\,\ 1\] results_21_0.5_0.5_0.125_\[1\,\ 1\] results_22_0.5_0.5_0.125_\[1\,\ 1\] results_23_0.5_0.5_0.125_\[1\,\ 1\] results_24_0.5_0.5_0.125_\[1\,\ 1\] results_25_0.5_0.5_0.125_\[1\,\ 1\] results_26_0.5_0.5_0.125_\[1\,\ 1\] results_27_0.5_0.5_0.125_\[1\,\ 1\] results_28_0.5_0.5_0.125_\[1\,\ 1\] results_29_0.5_0.5_0.125_\[1\,\ 1\] results_30_0.5_0.5_0.125_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '1.0_0.5' results_1_1.0_0.5_0.125_\[1\,\ 1\] results_2_1.0_0.5_0.125_\[1\,\ 1\] results_3_1.0_0.5_0.125_\[1\,\ 1\] results_4_1.0_0.5_0.125_\[1\,\ 1\] results_5_1.0_0.5_0.125_\[1\,\ 1\] results_6_1.0_0.5_0.125_\[1\,\ 1\] results_7_1.0_0.5_0.125_\[1\,\ 1\] results_8_1.0_0.5_0.125_\[1\,\ 1\] results_9_1.0_0.5_0.125_\[1\,\ 1\] results_10_1.0_0.5_0.125_\[1\,\ 1\] results_11_1.0_0.5_0.125_\[1\,\ 1\] results_12_1.0_0.5_0.125_\[1\,\ 1\] results_13_1.0_0.5_0.125_\[1\,\ 1\] results_14_1.0_0.5_0.125_\[1\,\ 1\] results_15_1.0_0.5_0.125_\[1\,\ 1\] results_16_1.0_0.5_0.125_\[1\,\ 1\] results_17_1.0_0.5_0.125_\[1\,\ 1\] results_18_1.0_0.5_0.125_\[1\,\ 1\] results_19_1.0_0.5_0.125_\[1\,\ 1\] results_20_1.0_0.5_0.125_\[1\,\ 1\] results_21_1.0_0.5_0.125_\[1\,\ 1\] results_22_1.0_0.5_0.125_\[1\,\ 1\] results_23_1.0_0.5_0.125_\[1\,\ 1\] results_24_1.0_0.5_0.125_\[1\,\ 1\] results_25_1.0_0.5_0.125_\[1\,\ 1\] results_26_1.0_0.5_0.125_\[1\,\ 1\] results_27_1.0_0.5_0.125_\[1\,\ 1\] results_28_1.0_0.5_0.125_\[1\,\ 1\] results_29_1.0_0.5_0.125_\[1\,\ 1\] results_30_1.0_0.5_0.125_\[1\,\ 1\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.0_1.0' results_1_0.0_1.0_0.125_\[1\,\ 1\] results_2_0.0_1.0_0.125_\[1\,\ 1\] results_3_0.0_1.0_0.125_\[1\,\ 1\] results_4_0.0_1.0_0.125_\[1\,\ 1\] results_5_0.0_1.0_0.125_\[1\,\ 1\] results_6_0.0_1.0_0.125_\[1\,\ 1\] results_7_0.0_1.0_0.125_\[1\,\ 1\] results_8_0.0_1.0_0.125_\[1\,\ 1\] results_9_0.0_1.0_0.125_\[1\,\ 1\] results_10_0.0_1.0_0.125_\[1\,\ 1\] results_11_0.0_1.0_0.125_\[1\,\ 1\] results_12_0.0_1.0_0.125_\[1\,\ 1\] results_13_0.0_1.0_0.125_\[1\,\ 1\] results_14_0.0_1.0_0.125_\[1\,\ 1\] results_15_0.0_1.0_0.125_\[1\,\ 1\] results_16_0.0_1.0_0.125_\[1\,\ 1\] results_17_0.0_1.0_0.125_\[1\,\ 1\] results_18_0.0_1.0_0.125_\[1\,\ 1\] results_19_0.0_1.0_0.125_\[1\,\ 1\] results_20_0.0_1.0_0.125_\[1\,\ 1\] results_21_0.0_1.0_0.125_\[1\,\ 1\] results_22_0.0_1.0_0.125_\[1\,\ 1\] results_23_0.0_1.0_0.125_\[1\,\ 1\] results_24_0.0_1.0_0.125_\[1\,\ 1\] results_25_0.0_1.0_0.125_\[1\,\ 1\] results_26_0.0_1.0_0.125_\[1\,\ 1\] results_27_0.0_1.0_0.125_\[1\,\ 1\] results_28_0.0_1.0_0.125_\[1\,\ 1\] results_29_0.0_1.0_0.125_\[1\,\ 1\] results_30_0.0_1.0_0.125_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.5_1.0' results_1_0.5_1.0_0.125_\[1\,\ 1\] results_2_0.5_1.0_0.125_\[1\,\ 1\] results_3_0.5_1.0_0.125_\[1\,\ 1\] results_4_0.5_1.0_0.125_\[1\,\ 1\] results_5_0.5_1.0_0.125_\[1\,\ 1\] results_6_0.5_1.0_0.125_\[1\,\ 1\] results_7_0.5_1.0_0.125_\[1\,\ 1\] results_8_0.5_1.0_0.125_\[1\,\ 1\] results_9_0.5_1.0_0.125_\[1\,\ 1\] results_10_0.5_1.0_0.125_\[1\,\ 1\] results_11_0.5_1.0_0.125_\[1\,\ 1\] results_12_0.5_1.0_0.125_\[1\,\ 1\] results_13_0.5_1.0_0.125_\[1\,\ 1\] results_14_0.5_1.0_0.125_\[1\,\ 1\] results_15_0.5_1.0_0.125_\[1\,\ 1\] results_16_0.5_1.0_0.125_\[1\,\ 1\] results_17_0.5_1.0_0.125_\[1\,\ 1\] results_18_0.5_1.0_0.125_\[1\,\ 1\] results_19_0.5_1.0_0.125_\[1\,\ 1\] results_20_0.5_1.0_0.125_\[1\,\ 1\] results_21_0.5_1.0_0.125_\[1\,\ 1\] results_22_0.5_1.0_0.125_\[1\,\ 1\] results_23_0.5_1.0_0.125_\[1\,\ 1\] results_24_0.5_1.0_0.125_\[1\,\ 1\] results_25_0.5_1.0_0.125_\[1\,\ 1\] results_26_0.5_1.0_0.125_\[1\,\ 1\] results_27_0.5_1.0_0.125_\[1\,\ 1\] results_28_0.5_1.0_0.125_\[1\,\ 1\] results_29_0.5_1.0_0.125_\[1\,\ 1\] results_30_0.5_1.0_0.125_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '1.0_1.0' results_1_1.0_1.0_0.125_\[1\,\ 1\] results_2_1.0_1.0_0.125_\[1\,\ 1\] results_3_1.0_1.0_0.125_\[1\,\ 1\] results_4_1.0_1.0_0.125_\[1\,\ 1\] results_5_1.0_1.0_0.125_\[1\,\ 1\] results_6_1.0_1.0_0.125_\[1\,\ 1\] results_7_1.0_1.0_0.125_\[1\,\ 1\] results_8_1.0_1.0_0.125_\[1\,\ 1\] results_9_1.0_1.0_0.125_\[1\,\ 1\] results_10_1.0_1.0_0.125_\[1\,\ 1\] results_11_1.0_1.0_0.125_\[1\,\ 1\] results_12_1.0_1.0_0.125_\[1\,\ 1\] results_13_1.0_1.0_0.125_\[1\,\ 1\] results_14_1.0_1.0_0.125_\[1\,\ 1\] results_15_1.0_1.0_0.125_\[1\,\ 1\] results_16_1.0_1.0_0.125_\[1\,\ 1\] results_17_1.0_1.0_0.125_\[1\,\ 1\] results_18_1.0_1.0_0.125_\[1\,\ 1\] results_19_1.0_1.0_0.125_\[1\,\ 1\] results_20_1.0_1.0_0.125_\[1\,\ 1\] results_21_1.0_1.0_0.125_\[1\,\ 1\] results_22_1.0_1.0_0.125_\[1\,\ 1\] results_23_1.0_1.0_0.125_\[1\,\ 1\] results_24_1.0_1.0_0.125_\[1\,\ 1\] results_25_1.0_1.0_0.125_\[1\,\ 1\] results_26_1.0_1.0_0.125_\[1\,\ 1\] results_27_1.0_1.0_0.125_\[1\,\ 1\] results_28_1.0_1.0_0.125_\[1\,\ 1\] results_29_1.0_1.0_0.125_\[1\,\ 1\] results_30_1.0_1.0_0.125_\[1\,\ 1\]


~/catkin_ws/src/gitagent/result_scripts/heatmap.py static static_total
mv staticall_heatmap.jpg all_static_0_125.jpg
mv staticdepend_heatmap.jpg depend_static_0_125.jpg

zip static_nomem_0.125.zip all_static_0_125.jpg depend_static_0_125.jpg
~/catkin_ws/src/gitagent/result_scripts/send.sh static_nomem_0.125.zip

cd ~/catkin_ws/

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.0_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.5_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.0_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.0_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.5_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_1.0_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/agents_30 \;

zip -r static_0.2.zip ~/.ros/log/
rosclean purge -y

cd ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/agents_30


~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.0_0.0' results_1_0.0_0.0_0.2_\[1\,\ 1\] results_2_0.0_0.0_0.2_\[1\,\ 1\] results_3_0.0_0.0_0.2_\[1\,\ 1\] results_4_0.0_0.0_0.2_\[1\,\ 1\] results_5_0.0_0.0_0.2_\[1\,\ 1\] results_6_0.0_0.0_0.2_\[1\,\ 1\] results_7_0.0_0.0_0.2_\[1\,\ 1\] results_8_0.0_0.0_0.2_\[1\,\ 1\] results_9_0.0_0.0_0.2_\[1\,\ 1\] results_10_0.0_0.0_0.2_\[1\,\ 1\] results_11_0.0_0.0_0.2_\[1\,\ 1\] results_12_0.0_0.0_0.2_\[1\,\ 1\] results_13_0.0_0.0_0.2_\[1\,\ 1\] results_14_0.0_0.0_0.2_\[1\,\ 1\] results_15_0.0_0.0_0.2_\[1\,\ 1\] results_16_0.0_0.0_0.2_\[1\,\ 1\] results_17_0.0_0.0_0.2_\[1\,\ 1\] results_18_0.0_0.0_0.2_\[1\,\ 1\] results_19_0.0_0.0_0.2_\[1\,\ 1\] results_20_0.0_0.0_0.2_\[1\,\ 1\] results_21_0.0_0.0_0.2_\[1\,\ 1\] results_22_0.0_0.0_0.2_\[1\,\ 1\] results_23_0.0_0.0_0.2_\[1\,\ 1\] results_24_0.0_0.0_0.2_\[1\,\ 1\] results_25_0.0_0.0_0.2_\[1\,\ 1\] results_26_0.0_0.0_0.2_\[1\,\ 1\] results_27_0.0_0.0_0.2_\[1\,\ 1\] results_28_0.0_0.0_0.2_\[1\,\ 1\] results_29_0.0_0.0_0.2_\[1\,\ 1\] results_30_0.0_0.0_0.2_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.5_0.0' results_1_0.5_0.0_0.2_\[1\,\ 1\] results_2_0.5_0.0_0.2_\[1\,\ 1\] results_3_0.5_0.0_0.2_\[1\,\ 1\] results_4_0.5_0.0_0.2_\[1\,\ 1\] results_5_0.5_0.0_0.2_\[1\,\ 1\] results_6_0.5_0.0_0.2_\[1\,\ 1\] results_7_0.5_0.0_0.2_\[1\,\ 1\] results_8_0.5_0.0_0.2_\[1\,\ 1\] results_9_0.5_0.0_0.2_\[1\,\ 1\] results_10_0.5_0.0_0.2_\[1\,\ 1\] results_11_0.5_0.0_0.2_\[1\,\ 1\] results_12_0.5_0.0_0.2_\[1\,\ 1\] results_13_0.5_0.0_0.2_\[1\,\ 1\] results_14_0.5_0.0_0.2_\[1\,\ 1\] results_15_0.5_0.0_0.2_\[1\,\ 1\] results_16_0.5_0.0_0.2_\[1\,\ 1\] results_17_0.5_0.0_0.2_\[1\,\ 1\] results_18_0.5_0.0_0.2_\[1\,\ 1\] results_19_0.5_0.0_0.2_\[1\,\ 1\] results_20_0.5_0.0_0.2_\[1\,\ 1\] results_21_0.5_0.0_0.2_\[1\,\ 1\] results_22_0.5_0.0_0.2_\[1\,\ 1\] results_23_0.5_0.0_0.2_\[1\,\ 1\] results_24_0.5_0.0_0.2_\[1\,\ 1\] results_25_0.5_0.0_0.2_\[1\,\ 1\] results_26_0.5_0.0_0.2_\[1\,\ 1\] results_27_0.5_0.0_0.2_\[1\,\ 1\] results_28_0.5_0.0_0.2_\[1\,\ 1\] results_29_0.5_0.0_0.2_\[1\,\ 1\] results_30_0.5_0.0_0.2_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '1.0_0.0' results_1_1.0_0.0_0.2_\[1\,\ 1\] results_2_1.0_0.0_0.2_\[1\,\ 1\] results_3_1.0_0.0_0.2_\[1\,\ 1\] results_4_1.0_0.0_0.2_\[1\,\ 1\] results_5_1.0_0.0_0.2_\[1\,\ 1\] results_6_1.0_0.0_0.2_\[1\,\ 1\] results_7_1.0_0.0_0.2_\[1\,\ 1\] results_8_1.0_0.0_0.2_\[1\,\ 1\] results_9_1.0_0.0_0.2_\[1\,\ 1\] results_10_1.0_0.0_0.2_\[1\,\ 1\] results_11_1.0_0.0_0.2_\[1\,\ 1\] results_12_1.0_0.0_0.2_\[1\,\ 1\] results_13_1.0_0.0_0.2_\[1\,\ 1\] results_14_1.0_0.0_0.2_\[1\,\ 1\] results_15_1.0_0.0_0.2_\[1\,\ 1\] results_16_1.0_0.0_0.2_\[1\,\ 1\] results_17_1.0_0.0_0.2_\[1\,\ 1\] results_18_1.0_0.0_0.2_\[1\,\ 1\] results_19_1.0_0.0_0.2_\[1\,\ 1\] results_20_1.0_0.0_0.2_\[1\,\ 1\] results_21_1.0_0.0_0.2_\[1\,\ 1\] results_22_1.0_0.0_0.2_\[1\,\ 1\] results_23_1.0_0.0_0.2_\[1\,\ 1\] results_24_1.0_0.0_0.2_\[1\,\ 1\] results_25_1.0_0.0_0.2_\[1\,\ 1\] results_26_1.0_0.0_0.2_\[1\,\ 1\] results_27_1.0_0.0_0.2_\[1\,\ 1\] results_28_1.0_0.0_0.2_\[1\,\ 1\] results_29_1.0_0.0_0.2_\[1\,\ 1\] results_30_1.0_0.0_0.2_\[1\,\ 1\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.0_0.5' results_1_0.0_0.5_0.2_\[1\,\ 1\] results_2_0.0_0.5_0.2_\[1\,\ 1\] results_3_0.0_0.5_0.2_\[1\,\ 1\] results_4_0.0_0.5_0.2_\[1\,\ 1\] results_5_0.0_0.5_0.2_\[1\,\ 1\] results_6_0.0_0.5_0.2_\[1\,\ 1\] results_7_0.0_0.5_0.2_\[1\,\ 1\] results_8_0.0_0.5_0.2_\[1\,\ 1\] results_9_0.0_0.5_0.2_\[1\,\ 1\] results_10_0.0_0.5_0.2_\[1\,\ 1\] results_11_0.0_0.5_0.2_\[1\,\ 1\] results_12_0.0_0.5_0.2_\[1\,\ 1\] results_13_0.0_0.5_0.2_\[1\,\ 1\] results_14_0.0_0.5_0.2_\[1\,\ 1\] results_15_0.0_0.5_0.2_\[1\,\ 1\] results_16_0.0_0.5_0.2_\[1\,\ 1\] results_17_0.0_0.5_0.2_\[1\,\ 1\] results_18_0.0_0.5_0.2_\[1\,\ 1\] results_19_0.0_0.5_0.2_\[1\,\ 1\] results_20_0.0_0.5_0.2_\[1\,\ 1\] results_21_0.0_0.5_0.2_\[1\,\ 1\] results_22_0.0_0.5_0.2_\[1\,\ 1\] results_23_0.0_0.5_0.2_\[1\,\ 1\] results_24_0.0_0.5_0.2_\[1\,\ 1\] results_25_0.0_0.5_0.2_\[1\,\ 1\] results_26_0.0_0.5_0.2_\[1\,\ 1\] results_27_0.0_0.5_0.2_\[1\,\ 1\] results_28_0.0_0.5_0.2_\[1\,\ 1\] results_29_0.0_0.5_0.2_\[1\,\ 1\] results_30_0.0_0.5_0.2_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.5_0.5' results_1_0.5_0.5_0.2_\[1\,\ 1\] results_2_0.5_0.5_0.2_\[1\,\ 1\] results_3_0.5_0.5_0.2_\[1\,\ 1\] results_4_0.5_0.5_0.2_\[1\,\ 1\] results_5_0.5_0.5_0.2_\[1\,\ 1\] results_6_0.5_0.5_0.2_\[1\,\ 1\] results_7_0.5_0.5_0.2_\[1\,\ 1\] results_8_0.5_0.5_0.2_\[1\,\ 1\] results_9_0.5_0.5_0.2_\[1\,\ 1\] results_10_0.5_0.5_0.2_\[1\,\ 1\] results_11_0.5_0.5_0.2_\[1\,\ 1\] results_12_0.5_0.5_0.2_\[1\,\ 1\] results_13_0.5_0.5_0.2_\[1\,\ 1\] results_14_0.5_0.5_0.2_\[1\,\ 1\] results_15_0.5_0.5_0.2_\[1\,\ 1\] results_16_0.5_0.5_0.2_\[1\,\ 1\] results_17_0.5_0.5_0.2_\[1\,\ 1\] results_18_0.5_0.5_0.2_\[1\,\ 1\] results_19_0.5_0.5_0.2_\[1\,\ 1\] results_20_0.5_0.5_0.2_\[1\,\ 1\] results_21_0.5_0.5_0.2_\[1\,\ 1\] results_22_0.5_0.5_0.2_\[1\,\ 1\] results_23_0.5_0.5_0.2_\[1\,\ 1\] results_24_0.5_0.5_0.2_\[1\,\ 1\] results_25_0.5_0.5_0.2_\[1\,\ 1\] results_26_0.5_0.5_0.2_\[1\,\ 1\] results_27_0.5_0.5_0.2_\[1\,\ 1\] results_28_0.5_0.5_0.2_\[1\,\ 1\] results_29_0.5_0.5_0.2_\[1\,\ 1\] results_30_0.5_0.5_0.2_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '1.0_0.5' results_1_1.0_0.5_0.2_\[1\,\ 1\] results_2_1.0_0.5_0.2_\[1\,\ 1\] results_3_1.0_0.5_0.2_\[1\,\ 1\] results_4_1.0_0.5_0.2_\[1\,\ 1\] results_5_1.0_0.5_0.2_\[1\,\ 1\] results_6_1.0_0.5_0.2_\[1\,\ 1\] results_7_1.0_0.5_0.2_\[1\,\ 1\] results_8_1.0_0.5_0.2_\[1\,\ 1\] results_9_1.0_0.5_0.2_\[1\,\ 1\] results_10_1.0_0.5_0.2_\[1\,\ 1\] results_11_1.0_0.5_0.2_\[1\,\ 1\] results_12_1.0_0.5_0.2_\[1\,\ 1\] results_13_1.0_0.5_0.2_\[1\,\ 1\] results_14_1.0_0.5_0.2_\[1\,\ 1\] results_15_1.0_0.5_0.2_\[1\,\ 1\] results_16_1.0_0.5_0.2_\[1\,\ 1\] results_17_1.0_0.5_0.2_\[1\,\ 1\] results_18_1.0_0.5_0.2_\[1\,\ 1\] results_19_1.0_0.5_0.2_\[1\,\ 1\] results_20_1.0_0.5_0.2_\[1\,\ 1\] results_21_1.0_0.5_0.2_\[1\,\ 1\] results_22_1.0_0.5_0.2_\[1\,\ 1\] results_23_1.0_0.5_0.2_\[1\,\ 1\] results_24_1.0_0.5_0.2_\[1\,\ 1\] results_25_1.0_0.5_0.2_\[1\,\ 1\] results_26_1.0_0.5_0.2_\[1\,\ 1\] results_27_1.0_0.5_0.2_\[1\,\ 1\] results_28_1.0_0.5_0.2_\[1\,\ 1\] results_29_1.0_0.5_0.2_\[1\,\ 1\] results_30_1.0_0.5_0.2_\[1\,\ 1\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.0_1.0' results_1_0.0_1.0_0.2_\[1\,\ 1\] results_2_0.0_1.0_0.2_\[1\,\ 1\] results_3_0.0_1.0_0.2_\[1\,\ 1\] results_4_0.0_1.0_0.2_\[1\,\ 1\] results_5_0.0_1.0_0.2_\[1\,\ 1\] results_6_0.0_1.0_0.2_\[1\,\ 1\] results_7_0.0_1.0_0.2_\[1\,\ 1\] results_8_0.0_1.0_0.2_\[1\,\ 1\] results_9_0.0_1.0_0.2_\[1\,\ 1\] results_10_0.0_1.0_0.2_\[1\,\ 1\] results_11_0.0_1.0_0.2_\[1\,\ 1\] results_12_0.0_1.0_0.2_\[1\,\ 1\] results_13_0.0_1.0_0.2_\[1\,\ 1\] results_14_0.0_1.0_0.2_\[1\,\ 1\] results_15_0.0_1.0_0.2_\[1\,\ 1\] results_16_0.0_1.0_0.2_\[1\,\ 1\] results_17_0.0_1.0_0.2_\[1\,\ 1\] results_18_0.0_1.0_0.2_\[1\,\ 1\] results_19_0.0_1.0_0.2_\[1\,\ 1\] results_20_0.0_1.0_0.2_\[1\,\ 1\] results_21_0.0_1.0_0.2_\[1\,\ 1\] results_22_0.0_1.0_0.2_\[1\,\ 1\] results_23_0.0_1.0_0.2_\[1\,\ 1\] results_24_0.0_1.0_0.2_\[1\,\ 1\] results_25_0.0_1.0_0.2_\[1\,\ 1\] results_26_0.0_1.0_0.2_\[1\,\ 1\] results_27_0.0_1.0_0.2_\[1\,\ 1\] results_28_0.0_1.0_0.2_\[1\,\ 1\] results_29_0.0_1.0_0.2_\[1\,\ 1\] results_30_0.0_1.0_0.2_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '0.5_1.0' results_1_0.5_1.0_0.2_\[1\,\ 1\] results_2_0.5_1.0_0.2_\[1\,\ 1\] results_3_0.5_1.0_0.2_\[1\,\ 1\] results_4_0.5_1.0_0.2_\[1\,\ 1\] results_5_0.5_1.0_0.2_\[1\,\ 1\] results_6_0.5_1.0_0.2_\[1\,\ 1\] results_7_0.5_1.0_0.2_\[1\,\ 1\] results_8_0.5_1.0_0.2_\[1\,\ 1\] results_9_0.5_1.0_0.2_\[1\,\ 1\] results_10_0.5_1.0_0.2_\[1\,\ 1\] results_11_0.5_1.0_0.2_\[1\,\ 1\] results_12_0.5_1.0_0.2_\[1\,\ 1\] results_13_0.5_1.0_0.2_\[1\,\ 1\] results_14_0.5_1.0_0.2_\[1\,\ 1\] results_15_0.5_1.0_0.2_\[1\,\ 1\] results_16_0.5_1.0_0.2_\[1\,\ 1\] results_17_0.5_1.0_0.2_\[1\,\ 1\] results_18_0.5_1.0_0.2_\[1\,\ 1\] results_19_0.5_1.0_0.2_\[1\,\ 1\] results_20_0.5_1.0_0.2_\[1\,\ 1\] results_21_0.5_1.0_0.2_\[1\,\ 1\] results_22_0.5_1.0_0.2_\[1\,\ 1\] results_23_0.5_1.0_0.2_\[1\,\ 1\] results_24_0.5_1.0_0.2_\[1\,\ 1\] results_25_0.5_1.0_0.2_\[1\,\ 1\] results_26_0.5_1.0_0.2_\[1\,\ 1\] results_27_0.5_1.0_0.2_\[1\,\ 1\] results_28_0.5_1.0_0.2_\[1\,\ 1\] results_29_0.5_1.0_0.2_\[1\,\ 1\] results_30_0.5_1.0_0.2_\[1\,\ 1\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py static '1.0_1.0' results_1_1.0_1.0_0.2_\[1\,\ 1\] results_2_1.0_1.0_0.2_\[1\,\ 1\] results_3_1.0_1.0_0.2_\[1\,\ 1\] results_4_1.0_1.0_0.2_\[1\,\ 1\] results_5_1.0_1.0_0.2_\[1\,\ 1\] results_6_1.0_1.0_0.2_\[1\,\ 1\] results_7_1.0_1.0_0.2_\[1\,\ 1\] results_8_1.0_1.0_0.2_\[1\,\ 1\] results_9_1.0_1.0_0.2_\[1\,\ 1\] results_10_1.0_1.0_0.2_\[1\,\ 1\] results_11_1.0_1.0_0.2_\[1\,\ 1\] results_12_1.0_1.0_0.2_\[1\,\ 1\] results_13_1.0_1.0_0.2_\[1\,\ 1\] results_14_1.0_1.0_0.2_\[1\,\ 1\] results_15_1.0_1.0_0.2_\[1\,\ 1\] results_16_1.0_1.0_0.2_\[1\,\ 1\] results_17_1.0_1.0_0.2_\[1\,\ 1\] results_18_1.0_1.0_0.2_\[1\,\ 1\] results_19_1.0_1.0_0.2_\[1\,\ 1\] results_20_1.0_1.0_0.2_\[1\,\ 1\] results_21_1.0_1.0_0.2_\[1\,\ 1\] results_22_1.0_1.0_0.2_\[1\,\ 1\] results_23_1.0_1.0_0.2_\[1\,\ 1\] results_24_1.0_1.0_0.2_\[1\,\ 1\] results_25_1.0_1.0_0.2_\[1\,\ 1\] results_26_1.0_1.0_0.2_\[1\,\ 1\] results_27_1.0_1.0_0.2_\[1\,\ 1\] results_28_1.0_1.0_0.2_\[1\,\ 1\] results_29_1.0_1.0_0.2_\[1\,\ 1\] results_30_1.0_1.0_0.2_\[1\,\ 1\]



~/catkin_ws/src/gitagent/result_scripts/heatmap.py static static_total
mv staticall_heatmap.jpg all_static_0_2.jpg
mv staticdepend_heatmap.jpg depend_static_0_2.jpg

zip static_nomem_0.2.zip all_static_0_2.jpg depend_static_0_2.jpg
~/catkin_ws/src/gitagent/result_scripts/send.sh static_nomem_0.2.zip

cd ~/catkin_ws/

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.0_0.05_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.5_0.05_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.05_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.0_0.05_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.05_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.05_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.0_0.05_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.5_0.05_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_1.0_0.05_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/agents_30 \;

zip -r mem_0.05.zip ~/.ros/log/
rosclean purge -y

cd ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/agents_30


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.0' results_1_0.0_0.0_0.05_\[0\,\ 0\] results_2_0.0_0.0_0.05_\[0\,\ 0\] results_3_0.0_0.0_0.05_\[0\,\ 0\] results_4_0.0_0.0_0.05_\[0\,\ 0\] results_5_0.0_0.0_0.05_\[0\,\ 0\] results_6_0.0_0.0_0.05_\[0\,\ 0\] results_7_0.0_0.0_0.05_\[0\,\ 0\] results_8_0.0_0.0_0.05_\[0\,\ 0\] results_9_0.0_0.0_0.05_\[0\,\ 0\] results_10_0.0_0.0_0.05_\[0\,\ 0\] results_11_0.0_0.0_0.05_\[0\,\ 0\] results_12_0.0_0.0_0.05_\[0\,\ 0\] results_13_0.0_0.0_0.05_\[0\,\ 0\] results_14_0.0_0.0_0.05_\[0\,\ 0\] results_15_0.0_0.0_0.05_\[0\,\ 0\] results_16_0.0_0.0_0.05_\[0\,\ 0\] results_17_0.0_0.0_0.05_\[0\,\ 0\] results_18_0.0_0.0_0.05_\[0\,\ 0\] results_19_0.0_0.0_0.05_\[0\,\ 0\] results_20_0.0_0.0_0.05_\[0\,\ 0\] results_21_0.0_0.0_0.05_\[0\,\ 0\] results_22_0.0_0.0_0.05_\[0\,\ 0\] results_23_0.0_0.0_0.05_\[0\,\ 0\] results_24_0.0_0.0_0.05_\[0\,\ 0\] results_25_0.0_0.0_0.05_\[0\,\ 0\] results_26_0.0_0.0_0.05_\[0\,\ 0\] results_27_0.0_0.0_0.05_\[0\,\ 0\] results_28_0.0_0.0_0.05_\[0\,\ 0\] results_29_0.0_0.0_0.05_\[0\,\ 0\] results_30_0.0_0.0_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.0' results_1_0.5_0.0_0.05_\[0\,\ 0\] results_2_0.5_0.0_0.05_\[0\,\ 0\] results_3_0.5_0.0_0.05_\[0\,\ 0\] results_4_0.5_0.0_0.05_\[0\,\ 0\] results_5_0.5_0.0_0.05_\[0\,\ 0\] results_6_0.5_0.0_0.05_\[0\,\ 0\] results_7_0.5_0.0_0.05_\[0\,\ 0\] results_8_0.5_0.0_0.05_\[0\,\ 0\] results_9_0.5_0.0_0.05_\[0\,\ 0\] results_10_0.5_0.0_0.05_\[0\,\ 0\] results_11_0.5_0.0_0.05_\[0\,\ 0\] results_12_0.5_0.0_0.05_\[0\,\ 0\] results_13_0.5_0.0_0.05_\[0\,\ 0\] results_14_0.5_0.0_0.05_\[0\,\ 0\] results_15_0.5_0.0_0.05_\[0\,\ 0\] results_16_0.5_0.0_0.05_\[0\,\ 0\] results_17_0.5_0.0_0.05_\[0\,\ 0\] results_18_0.5_0.0_0.05_\[0\,\ 0\] results_19_0.5_0.0_0.05_\[0\,\ 0\] results_20_0.5_0.0_0.05_\[0\,\ 0\] results_21_0.5_0.0_0.05_\[0\,\ 0\] results_22_0.5_0.0_0.05_\[0\,\ 0\] results_23_0.5_0.0_0.05_\[0\,\ 0\] results_24_0.5_0.0_0.05_\[0\,\ 0\] results_25_0.5_0.0_0.05_\[0\,\ 0\] results_26_0.5_0.0_0.05_\[0\,\ 0\] results_27_0.5_0.0_0.05_\[0\,\ 0\] results_28_0.5_0.0_0.05_\[0\,\ 0\] results_29_0.5_0.0_0.05_\[0\,\ 0\] results_30_0.5_0.0_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.0' results_1_1.0_0.0_0.05_\[0\,\ 0\] results_2_1.0_0.0_0.05_\[0\,\ 0\] results_3_1.0_0.0_0.05_\[0\,\ 0\] results_4_1.0_0.0_0.05_\[0\,\ 0\] results_5_1.0_0.0_0.05_\[0\,\ 0\] results_6_1.0_0.0_0.05_\[0\,\ 0\] results_7_1.0_0.0_0.05_\[0\,\ 0\] results_8_1.0_0.0_0.05_\[0\,\ 0\] results_9_1.0_0.0_0.05_\[0\,\ 0\] results_10_1.0_0.0_0.05_\[0\,\ 0\] results_11_1.0_0.0_0.05_\[0\,\ 0\] results_12_1.0_0.0_0.05_\[0\,\ 0\] results_13_1.0_0.0_0.05_\[0\,\ 0\] results_14_1.0_0.0_0.05_\[0\,\ 0\] results_15_1.0_0.0_0.05_\[0\,\ 0\] results_16_1.0_0.0_0.05_\[0\,\ 0\] results_17_1.0_0.0_0.05_\[0\,\ 0\] results_18_1.0_0.0_0.05_\[0\,\ 0\] results_19_1.0_0.0_0.05_\[0\,\ 0\] results_20_1.0_0.0_0.05_\[0\,\ 0\] results_21_1.0_0.0_0.05_\[0\,\ 0\] results_22_1.0_0.0_0.05_\[0\,\ 0\] results_23_1.0_0.0_0.05_\[0\,\ 0\] results_24_1.0_0.0_0.05_\[0\,\ 0\] results_25_1.0_0.0_0.05_\[0\,\ 0\] results_26_1.0_0.0_0.05_\[0\,\ 0\] results_27_1.0_0.0_0.05_\[0\,\ 0\] results_28_1.0_0.0_0.05_\[0\,\ 0\] results_29_1.0_0.0_0.05_\[0\,\ 0\] results_30_1.0_0.0_0.05_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.5' results_1_0.0_0.5_0.05_\[0\,\ 0\] results_2_0.0_0.5_0.05_\[0\,\ 0\] results_3_0.0_0.5_0.05_\[0\,\ 0\] results_4_0.0_0.5_0.05_\[0\,\ 0\] results_5_0.0_0.5_0.05_\[0\,\ 0\] results_6_0.0_0.5_0.05_\[0\,\ 0\] results_7_0.0_0.5_0.05_\[0\,\ 0\] results_8_0.0_0.5_0.05_\[0\,\ 0\] results_9_0.0_0.5_0.05_\[0\,\ 0\] results_10_0.0_0.5_0.05_\[0\,\ 0\] results_11_0.0_0.5_0.05_\[0\,\ 0\] results_12_0.0_0.5_0.05_\[0\,\ 0\] results_13_0.0_0.5_0.05_\[0\,\ 0\] results_14_0.0_0.5_0.05_\[0\,\ 0\] results_15_0.0_0.5_0.05_\[0\,\ 0\] results_16_0.0_0.5_0.05_\[0\,\ 0\] results_17_0.0_0.5_0.05_\[0\,\ 0\] results_18_0.0_0.5_0.05_\[0\,\ 0\] results_19_0.0_0.5_0.05_\[0\,\ 0\] results_20_0.0_0.5_0.05_\[0\,\ 0\] results_21_0.0_0.5_0.05_\[0\,\ 0\] results_22_0.0_0.5_0.05_\[0\,\ 0\] results_23_0.0_0.5_0.05_\[0\,\ 0\] results_24_0.0_0.5_0.05_\[0\,\ 0\] results_25_0.0_0.5_0.05_\[0\,\ 0\] results_26_0.0_0.5_0.05_\[0\,\ 0\] results_27_0.0_0.5_0.05_\[0\,\ 0\] results_28_0.0_0.5_0.05_\[0\,\ 0\] results_29_0.0_0.5_0.05_\[0\,\ 0\] results_30_0.0_0.5_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.5' results_1_0.5_0.5_0.05_\[0\,\ 0\] results_2_0.5_0.5_0.05_\[0\,\ 0\] results_3_0.5_0.5_0.05_\[0\,\ 0\] results_4_0.5_0.5_0.05_\[0\,\ 0\] results_5_0.5_0.5_0.05_\[0\,\ 0\] results_6_0.5_0.5_0.05_\[0\,\ 0\] results_7_0.5_0.5_0.05_\[0\,\ 0\] results_8_0.5_0.5_0.05_\[0\,\ 0\] results_9_0.5_0.5_0.05_\[0\,\ 0\] results_10_0.5_0.5_0.05_\[0\,\ 0\] results_11_0.5_0.5_0.05_\[0\,\ 0\] results_12_0.5_0.5_0.05_\[0\,\ 0\] results_13_0.5_0.5_0.05_\[0\,\ 0\] results_14_0.5_0.5_0.05_\[0\,\ 0\] results_15_0.5_0.5_0.05_\[0\,\ 0\] results_16_0.5_0.5_0.05_\[0\,\ 0\] results_17_0.5_0.5_0.05_\[0\,\ 0\] results_18_0.5_0.5_0.05_\[0\,\ 0\] results_19_0.5_0.5_0.05_\[0\,\ 0\] results_20_0.5_0.5_0.05_\[0\,\ 0\] results_21_0.5_0.5_0.05_\[0\,\ 0\] results_22_0.5_0.5_0.05_\[0\,\ 0\] results_23_0.5_0.5_0.05_\[0\,\ 0\] results_24_0.5_0.5_0.05_\[0\,\ 0\] results_25_0.5_0.5_0.05_\[0\,\ 0\] results_26_0.5_0.5_0.05_\[0\,\ 0\] results_27_0.5_0.5_0.05_\[0\,\ 0\] results_28_0.5_0.5_0.05_\[0\,\ 0\] results_29_0.5_0.5_0.05_\[0\,\ 0\] results_30_0.5_0.5_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.5' results_1_1.0_0.5_0.05_\[0\,\ 0\] results_2_1.0_0.5_0.05_\[0\,\ 0\] results_3_1.0_0.5_0.05_\[0\,\ 0\] results_4_1.0_0.5_0.05_\[0\,\ 0\] results_5_1.0_0.5_0.05_\[0\,\ 0\] results_6_1.0_0.5_0.05_\[0\,\ 0\] results_7_1.0_0.5_0.05_\[0\,\ 0\] results_8_1.0_0.5_0.05_\[0\,\ 0\] results_9_1.0_0.5_0.05_\[0\,\ 0\] results_10_1.0_0.5_0.05_\[0\,\ 0\] results_11_1.0_0.5_0.05_\[0\,\ 0\] results_12_1.0_0.5_0.05_\[0\,\ 0\] results_13_1.0_0.5_0.05_\[0\,\ 0\] results_14_1.0_0.5_0.05_\[0\,\ 0\] results_15_1.0_0.5_0.05_\[0\,\ 0\] results_16_1.0_0.5_0.05_\[0\,\ 0\] results_17_1.0_0.5_0.05_\[0\,\ 0\] results_18_1.0_0.5_0.05_\[0\,\ 0\] results_19_1.0_0.5_0.05_\[0\,\ 0\] results_20_1.0_0.5_0.05_\[0\,\ 0\] results_21_1.0_0.5_0.05_\[0\,\ 0\] results_22_1.0_0.5_0.05_\[0\,\ 0\] results_23_1.0_0.5_0.05_\[0\,\ 0\] results_24_1.0_0.5_0.05_\[0\,\ 0\] results_25_1.0_0.5_0.05_\[0\,\ 0\] results_26_1.0_0.5_0.05_\[0\,\ 0\] results_27_1.0_0.5_0.05_\[0\,\ 0\] results_28_1.0_0.5_0.05_\[0\,\ 0\] results_29_1.0_0.5_0.05_\[0\,\ 0\] results_30_1.0_0.5_0.05_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_1.0' results_1_0.0_1.0_0.05_\[0\,\ 0\] results_2_0.0_1.0_0.05_\[0\,\ 0\] results_3_0.0_1.0_0.05_\[0\,\ 0\] results_4_0.0_1.0_0.05_\[0\,\ 0\] results_5_0.0_1.0_0.05_\[0\,\ 0\] results_6_0.0_1.0_0.05_\[0\,\ 0\] results_7_0.0_1.0_0.05_\[0\,\ 0\] results_8_0.0_1.0_0.05_\[0\,\ 0\] results_9_0.0_1.0_0.05_\[0\,\ 0\] results_10_0.0_1.0_0.05_\[0\,\ 0\] results_11_0.0_1.0_0.05_\[0\,\ 0\] results_12_0.0_1.0_0.05_\[0\,\ 0\] results_13_0.0_1.0_0.05_\[0\,\ 0\] results_14_0.0_1.0_0.05_\[0\,\ 0\] results_15_0.0_1.0_0.05_\[0\,\ 0\] results_16_0.0_1.0_0.05_\[0\,\ 0\] results_17_0.0_1.0_0.05_\[0\,\ 0\] results_18_0.0_1.0_0.05_\[0\,\ 0\] results_19_0.0_1.0_0.05_\[0\,\ 0\] results_20_0.0_1.0_0.05_\[0\,\ 0\] results_21_0.0_1.0_0.05_\[0\,\ 0\] results_22_0.0_1.0_0.05_\[0\,\ 0\] results_23_0.0_1.0_0.05_\[0\,\ 0\] results_24_0.0_1.0_0.05_\[0\,\ 0\] results_25_0.0_1.0_0.05_\[0\,\ 0\] results_26_0.0_1.0_0.05_\[0\,\ 0\] results_27_0.0_1.0_0.05_\[0\,\ 0\] results_28_0.0_1.0_0.05_\[0\,\ 0\] results_29_0.0_1.0_0.05_\[0\,\ 0\] results_30_0.0_1.0_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_1.0' results_1_0.5_1.0_0.05_\[0\,\ 0\] results_2_0.5_1.0_0.05_\[0\,\ 0\] results_3_0.5_1.0_0.05_\[0\,\ 0\] results_4_0.5_1.0_0.05_\[0\,\ 0\] results_5_0.5_1.0_0.05_\[0\,\ 0\] results_6_0.5_1.0_0.05_\[0\,\ 0\] results_7_0.5_1.0_0.05_\[0\,\ 0\] results_8_0.5_1.0_0.05_\[0\,\ 0\] results_9_0.5_1.0_0.05_\[0\,\ 0\] results_10_0.5_1.0_0.05_\[0\,\ 0\] results_11_0.5_1.0_0.05_\[0\,\ 0\] results_12_0.5_1.0_0.05_\[0\,\ 0\] results_13_0.5_1.0_0.05_\[0\,\ 0\] results_14_0.5_1.0_0.05_\[0\,\ 0\] results_15_0.5_1.0_0.05_\[0\,\ 0\] results_16_0.5_1.0_0.05_\[0\,\ 0\] results_17_0.5_1.0_0.05_\[0\,\ 0\] results_18_0.5_1.0_0.05_\[0\,\ 0\] results_19_0.5_1.0_0.05_\[0\,\ 0\] results_20_0.5_1.0_0.05_\[0\,\ 0\] results_21_0.5_1.0_0.05_\[0\,\ 0\] results_22_0.5_1.0_0.05_\[0\,\ 0\] results_23_0.5_1.0_0.05_\[0\,\ 0\] results_24_0.5_1.0_0.05_\[0\,\ 0\] results_25_0.5_1.0_0.05_\[0\,\ 0\] results_26_0.5_1.0_0.05_\[0\,\ 0\] results_27_0.5_1.0_0.05_\[0\,\ 0\] results_28_0.5_1.0_0.05_\[0\,\ 0\] results_29_0.5_1.0_0.05_\[0\,\ 0\] results_30_0.5_1.0_0.05_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_1.0' results_1_1.0_1.0_0.05_\[0\,\ 0\] results_2_1.0_1.0_0.05_\[0\,\ 0\] results_3_1.0_1.0_0.05_\[0\,\ 0\] results_4_1.0_1.0_0.05_\[0\,\ 0\] results_5_1.0_1.0_0.05_\[0\,\ 0\] results_6_1.0_1.0_0.05_\[0\,\ 0\] results_7_1.0_1.0_0.05_\[0\,\ 0\] results_8_1.0_1.0_0.05_\[0\,\ 0\] results_9_1.0_1.0_0.05_\[0\,\ 0\] results_10_1.0_1.0_0.05_\[0\,\ 0\] results_11_1.0_1.0_0.05_\[0\,\ 0\] results_12_1.0_1.0_0.05_\[0\,\ 0\] results_13_1.0_1.0_0.05_\[0\,\ 0\] results_14_1.0_1.0_0.05_\[0\,\ 0\] results_15_1.0_1.0_0.05_\[0\,\ 0\] results_16_1.0_1.0_0.05_\[0\,\ 0\] results_17_1.0_1.0_0.05_\[0\,\ 0\] results_18_1.0_1.0_0.05_\[0\,\ 0\] results_19_1.0_1.0_0.05_\[0\,\ 0\] results_20_1.0_1.0_0.05_\[0\,\ 0\] results_21_1.0_1.0_0.05_\[0\,\ 0\] results_22_1.0_1.0_0.05_\[0\,\ 0\] results_23_1.0_1.0_0.05_\[0\,\ 0\] results_24_1.0_1.0_0.05_\[0\,\ 0\] results_25_1.0_1.0_0.05_\[0\,\ 0\] results_26_1.0_1.0_0.05_\[0\,\ 0\] results_27_1.0_1.0_0.05_\[0\,\ 0\] results_28_1.0_1.0_0.05_\[0\,\ 0\] results_29_1.0_1.0_0.05_\[0\,\ 0\] results_30_1.0_1.0_0.05_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/heatmap.py dynamic dynamic_total
mv dynamicall_heatmap.jpg all_mem_0_05.jpg
mv dynamicdepend_heatmap.jpg depend_mem_0_05.jpg

zip dynamic_mem_0.05.zip all_mem_0_05.jpg depend_mem_0_05.jpg
~/catkin_ws/src/gitagent/result_scripts/send.sh dynamic_mem_0.05.zip

cd ~/catkin_ws/

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.0_0.125_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.5_0.125_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.125_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.0_0.125_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.125_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.125_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.0_0.125_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.5_0.125_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_1.0_0.125_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/agents_30 \;

zip -r mem_0.125.zip ~/.ros/log/
rosclean purge -y

cd ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/agents_30

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.0' results_1_0.0_0.0_0.125_\[0\,\ 0\] results_2_0.0_0.0_0.125_\[0\,\ 0\] results_3_0.0_0.0_0.125_\[0\,\ 0\] results_4_0.0_0.0_0.125_\[0\,\ 0\] results_5_0.0_0.0_0.125_\[0\,\ 0\] results_6_0.0_0.0_0.125_\[0\,\ 0\] results_7_0.0_0.0_0.125_\[0\,\ 0\] results_8_0.0_0.0_0.125_\[0\,\ 0\] results_9_0.0_0.0_0.125_\[0\,\ 0\] results_10_0.0_0.0_0.125_\[0\,\ 0\] results_11_0.0_0.0_0.125_\[0\,\ 0\] results_12_0.0_0.0_0.125_\[0\,\ 0\] results_13_0.0_0.0_0.125_\[0\,\ 0\] results_14_0.0_0.0_0.125_\[0\,\ 0\] results_15_0.0_0.0_0.125_\[0\,\ 0\] results_16_0.0_0.0_0.125_\[0\,\ 0\] results_17_0.0_0.0_0.125_\[0\,\ 0\] results_18_0.0_0.0_0.125_\[0\,\ 0\] results_19_0.0_0.0_0.125_\[0\,\ 0\] results_20_0.0_0.0_0.125_\[0\,\ 0\] results_21_0.0_0.0_0.125_\[0\,\ 0\] results_22_0.0_0.0_0.125_\[0\,\ 0\] results_23_0.0_0.0_0.125_\[0\,\ 0\] results_24_0.0_0.0_0.125_\[0\,\ 0\] results_25_0.0_0.0_0.125_\[0\,\ 0\] results_26_0.0_0.0_0.125_\[0\,\ 0\] results_27_0.0_0.0_0.125_\[0\,\ 0\] results_28_0.0_0.0_0.125_\[0\,\ 0\] results_29_0.0_0.0_0.125_\[0\,\ 0\] results_30_0.0_0.0_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.0' results_1_0.5_0.0_0.125_\[0\,\ 0\] results_2_0.5_0.0_0.125_\[0\,\ 0\] results_3_0.5_0.0_0.125_\[0\,\ 0\] results_4_0.5_0.0_0.125_\[0\,\ 0\] results_5_0.5_0.0_0.125_\[0\,\ 0\] results_6_0.5_0.0_0.125_\[0\,\ 0\] results_7_0.5_0.0_0.125_\[0\,\ 0\] results_8_0.5_0.0_0.125_\[0\,\ 0\] results_9_0.5_0.0_0.125_\[0\,\ 0\] results_10_0.5_0.0_0.125_\[0\,\ 0\] results_11_0.5_0.0_0.125_\[0\,\ 0\] results_12_0.5_0.0_0.125_\[0\,\ 0\] results_13_0.5_0.0_0.125_\[0\,\ 0\] results_14_0.5_0.0_0.125_\[0\,\ 0\] results_15_0.5_0.0_0.125_\[0\,\ 0\] results_16_0.5_0.0_0.125_\[0\,\ 0\] results_17_0.5_0.0_0.125_\[0\,\ 0\] results_18_0.5_0.0_0.125_\[0\,\ 0\] results_19_0.5_0.0_0.125_\[0\,\ 0\] results_20_0.5_0.0_0.125_\[0\,\ 0\] results_21_0.5_0.0_0.125_\[0\,\ 0\] results_22_0.5_0.0_0.125_\[0\,\ 0\] results_23_0.5_0.0_0.125_\[0\,\ 0\] results_24_0.5_0.0_0.125_\[0\,\ 0\] results_25_0.5_0.0_0.125_\[0\,\ 0\] results_26_0.5_0.0_0.125_\[0\,\ 0\] results_27_0.5_0.0_0.125_\[0\,\ 0\] results_28_0.5_0.0_0.125_\[0\,\ 0\] results_29_0.5_0.0_0.125_\[0\,\ 0\] results_30_0.5_0.0_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.0' results_1_1.0_0.0_0.125_\[0\,\ 0\] results_2_1.0_0.0_0.125_\[0\,\ 0\] results_3_1.0_0.0_0.125_\[0\,\ 0\] results_4_1.0_0.0_0.125_\[0\,\ 0\] results_5_1.0_0.0_0.125_\[0\,\ 0\] results_6_1.0_0.0_0.125_\[0\,\ 0\] results_7_1.0_0.0_0.125_\[0\,\ 0\] results_8_1.0_0.0_0.125_\[0\,\ 0\] results_9_1.0_0.0_0.125_\[0\,\ 0\] results_10_1.0_0.0_0.125_\[0\,\ 0\] results_11_1.0_0.0_0.125_\[0\,\ 0\] results_12_1.0_0.0_0.125_\[0\,\ 0\] results_13_1.0_0.0_0.125_\[0\,\ 0\] results_14_1.0_0.0_0.125_\[0\,\ 0\] results_15_1.0_0.0_0.125_\[0\,\ 0\] results_16_1.0_0.0_0.125_\[0\,\ 0\] results_17_1.0_0.0_0.125_\[0\,\ 0\] results_18_1.0_0.0_0.125_\[0\,\ 0\] results_19_1.0_0.0_0.125_\[0\,\ 0\] results_20_1.0_0.0_0.125_\[0\,\ 0\] results_21_1.0_0.0_0.125_\[0\,\ 0\] results_22_1.0_0.0_0.125_\[0\,\ 0\] results_23_1.0_0.0_0.125_\[0\,\ 0\] results_24_1.0_0.0_0.125_\[0\,\ 0\] results_25_1.0_0.0_0.125_\[0\,\ 0\] results_26_1.0_0.0_0.125_\[0\,\ 0\] results_27_1.0_0.0_0.125_\[0\,\ 0\] results_28_1.0_0.0_0.125_\[0\,\ 0\] results_29_1.0_0.0_0.125_\[0\,\ 0\] results_30_1.0_0.0_0.125_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.5' results_1_0.0_0.5_0.125_\[0\,\ 0\] results_2_0.0_0.5_0.125_\[0\,\ 0\] results_3_0.0_0.5_0.125_\[0\,\ 0\] results_4_0.0_0.5_0.125_\[0\,\ 0\] results_5_0.0_0.5_0.125_\[0\,\ 0\] results_6_0.0_0.5_0.125_\[0\,\ 0\] results_7_0.0_0.5_0.125_\[0\,\ 0\] results_8_0.0_0.5_0.125_\[0\,\ 0\] results_9_0.0_0.5_0.125_\[0\,\ 0\] results_10_0.0_0.5_0.125_\[0\,\ 0\] results_11_0.0_0.5_0.125_\[0\,\ 0\] results_12_0.0_0.5_0.125_\[0\,\ 0\] results_13_0.0_0.5_0.125_\[0\,\ 0\] results_14_0.0_0.5_0.125_\[0\,\ 0\] results_15_0.0_0.5_0.125_\[0\,\ 0\] results_16_0.0_0.5_0.125_\[0\,\ 0\] results_17_0.0_0.5_0.125_\[0\,\ 0\] results_18_0.0_0.5_0.125_\[0\,\ 0\] results_19_0.0_0.5_0.125_\[0\,\ 0\] results_20_0.0_0.5_0.125_\[0\,\ 0\] results_21_0.0_0.5_0.125_\[0\,\ 0\] results_22_0.0_0.5_0.125_\[0\,\ 0\] results_23_0.0_0.5_0.125_\[0\,\ 0\] results_24_0.0_0.5_0.125_\[0\,\ 0\] results_25_0.0_0.5_0.125_\[0\,\ 0\] results_26_0.0_0.5_0.125_\[0\,\ 0\] results_27_0.0_0.5_0.125_\[0\,\ 0\] results_28_0.0_0.5_0.125_\[0\,\ 0\] results_29_0.0_0.5_0.125_\[0\,\ 0\] results_30_0.0_0.5_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.5' results_1_0.5_0.5_0.125_\[0\,\ 0\] results_2_0.5_0.5_0.125_\[0\,\ 0\] results_3_0.5_0.5_0.125_\[0\,\ 0\] results_4_0.5_0.5_0.125_\[0\,\ 0\] results_5_0.5_0.5_0.125_\[0\,\ 0\] results_6_0.5_0.5_0.125_\[0\,\ 0\] results_7_0.5_0.5_0.125_\[0\,\ 0\] results_8_0.5_0.5_0.125_\[0\,\ 0\] results_9_0.5_0.5_0.125_\[0\,\ 0\] results_10_0.5_0.5_0.125_\[0\,\ 0\] results_11_0.5_0.5_0.125_\[0\,\ 0\] results_12_0.5_0.5_0.125_\[0\,\ 0\] results_13_0.5_0.5_0.125_\[0\,\ 0\] results_14_0.5_0.5_0.125_\[0\,\ 0\] results_15_0.5_0.5_0.125_\[0\,\ 0\] results_16_0.5_0.5_0.125_\[0\,\ 0\] results_17_0.5_0.5_0.125_\[0\,\ 0\] results_18_0.5_0.5_0.125_\[0\,\ 0\] results_19_0.5_0.5_0.125_\[0\,\ 0\] results_20_0.5_0.5_0.125_\[0\,\ 0\] results_21_0.5_0.5_0.125_\[0\,\ 0\] results_22_0.5_0.5_0.125_\[0\,\ 0\] results_23_0.5_0.5_0.125_\[0\,\ 0\] results_24_0.5_0.5_0.125_\[0\,\ 0\] results_25_0.5_0.5_0.125_\[0\,\ 0\] results_26_0.5_0.5_0.125_\[0\,\ 0\] results_27_0.5_0.5_0.125_\[0\,\ 0\] results_28_0.5_0.5_0.125_\[0\,\ 0\] results_29_0.5_0.5_0.125_\[0\,\ 0\] results_30_0.5_0.5_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.5' results_1_1.0_0.5_0.125_\[0\,\ 0\] results_2_1.0_0.5_0.125_\[0\,\ 0\] results_3_1.0_0.5_0.125_\[0\,\ 0\] results_4_1.0_0.5_0.125_\[0\,\ 0\] results_5_1.0_0.5_0.125_\[0\,\ 0\] results_6_1.0_0.5_0.125_\[0\,\ 0\] results_7_1.0_0.5_0.125_\[0\,\ 0\] results_8_1.0_0.5_0.125_\[0\,\ 0\] results_9_1.0_0.5_0.125_\[0\,\ 0\] results_10_1.0_0.5_0.125_\[0\,\ 0\] results_11_1.0_0.5_0.125_\[0\,\ 0\] results_12_1.0_0.5_0.125_\[0\,\ 0\] results_13_1.0_0.5_0.125_\[0\,\ 0\] results_14_1.0_0.5_0.125_\[0\,\ 0\] results_15_1.0_0.5_0.125_\[0\,\ 0\] results_16_1.0_0.5_0.125_\[0\,\ 0\] results_17_1.0_0.5_0.125_\[0\,\ 0\] results_18_1.0_0.5_0.125_\[0\,\ 0\] results_19_1.0_0.5_0.125_\[0\,\ 0\] results_20_1.0_0.5_0.125_\[0\,\ 0\] results_21_1.0_0.5_0.125_\[0\,\ 0\] results_22_1.0_0.5_0.125_\[0\,\ 0\] results_23_1.0_0.5_0.125_\[0\,\ 0\] results_24_1.0_0.5_0.125_\[0\,\ 0\] results_25_1.0_0.5_0.125_\[0\,\ 0\] results_26_1.0_0.5_0.125_\[0\,\ 0\] results_27_1.0_0.5_0.125_\[0\,\ 0\] results_28_1.0_0.5_0.125_\[0\,\ 0\] results_29_1.0_0.5_0.125_\[0\,\ 0\] results_30_1.0_0.5_0.125_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_1.0' results_1_0.0_1.0_0.125_\[0\,\ 0\] results_2_0.0_1.0_0.125_\[0\,\ 0\] results_3_0.0_1.0_0.125_\[0\,\ 0\] results_4_0.0_1.0_0.125_\[0\,\ 0\] results_5_0.0_1.0_0.125_\[0\,\ 0\] results_6_0.0_1.0_0.125_\[0\,\ 0\] results_7_0.0_1.0_0.125_\[0\,\ 0\] results_8_0.0_1.0_0.125_\[0\,\ 0\] results_9_0.0_1.0_0.125_\[0\,\ 0\] results_10_0.0_1.0_0.125_\[0\,\ 0\] results_11_0.0_1.0_0.125_\[0\,\ 0\] results_12_0.0_1.0_0.125_\[0\,\ 0\] results_13_0.0_1.0_0.125_\[0\,\ 0\] results_14_0.0_1.0_0.125_\[0\,\ 0\] results_15_0.0_1.0_0.125_\[0\,\ 0\] results_16_0.0_1.0_0.125_\[0\,\ 0\] results_17_0.0_1.0_0.125_\[0\,\ 0\] results_18_0.0_1.0_0.125_\[0\,\ 0\] results_19_0.0_1.0_0.125_\[0\,\ 0\] results_20_0.0_1.0_0.125_\[0\,\ 0\] results_21_0.0_1.0_0.125_\[0\,\ 0\] results_22_0.0_1.0_0.125_\[0\,\ 0\] results_23_0.0_1.0_0.125_\[0\,\ 0\] results_24_0.0_1.0_0.125_\[0\,\ 0\] results_25_0.0_1.0_0.125_\[0\,\ 0\] results_26_0.0_1.0_0.125_\[0\,\ 0\] results_27_0.0_1.0_0.125_\[0\,\ 0\] results_28_0.0_1.0_0.125_\[0\,\ 0\] results_29_0.0_1.0_0.125_\[0\,\ 0\] results_30_0.0_1.0_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_1.0' results_1_0.5_1.0_0.125_\[0\,\ 0\] results_2_0.5_1.0_0.125_\[0\,\ 0\] results_3_0.5_1.0_0.125_\[0\,\ 0\] results_4_0.5_1.0_0.125_\[0\,\ 0\] results_5_0.5_1.0_0.125_\[0\,\ 0\] results_6_0.5_1.0_0.125_\[0\,\ 0\] results_7_0.5_1.0_0.125_\[0\,\ 0\] results_8_0.5_1.0_0.125_\[0\,\ 0\] results_9_0.5_1.0_0.125_\[0\,\ 0\] results_10_0.5_1.0_0.125_\[0\,\ 0\] results_11_0.5_1.0_0.125_\[0\,\ 0\] results_12_0.5_1.0_0.125_\[0\,\ 0\] results_13_0.5_1.0_0.125_\[0\,\ 0\] results_14_0.5_1.0_0.125_\[0\,\ 0\] results_15_0.5_1.0_0.125_\[0\,\ 0\] results_16_0.5_1.0_0.125_\[0\,\ 0\] results_17_0.5_1.0_0.125_\[0\,\ 0\] results_18_0.5_1.0_0.125_\[0\,\ 0\] results_19_0.5_1.0_0.125_\[0\,\ 0\] results_20_0.5_1.0_0.125_\[0\,\ 0\] results_21_0.5_1.0_0.125_\[0\,\ 0\] results_22_0.5_1.0_0.125_\[0\,\ 0\] results_23_0.5_1.0_0.125_\[0\,\ 0\] results_24_0.5_1.0_0.125_\[0\,\ 0\] results_25_0.5_1.0_0.125_\[0\,\ 0\] results_26_0.5_1.0_0.125_\[0\,\ 0\] results_27_0.5_1.0_0.125_\[0\,\ 0\] results_28_0.5_1.0_0.125_\[0\,\ 0\] results_29_0.5_1.0_0.125_\[0\,\ 0\] results_30_0.5_1.0_0.125_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_1.0' results_1_1.0_1.0_0.125_\[0\,\ 0\] results_2_1.0_1.0_0.125_\[0\,\ 0\] results_3_1.0_1.0_0.125_\[0\,\ 0\] results_4_1.0_1.0_0.125_\[0\,\ 0\] results_5_1.0_1.0_0.125_\[0\,\ 0\] results_6_1.0_1.0_0.125_\[0\,\ 0\] results_7_1.0_1.0_0.125_\[0\,\ 0\] results_8_1.0_1.0_0.125_\[0\,\ 0\] results_9_1.0_1.0_0.125_\[0\,\ 0\] results_10_1.0_1.0_0.125_\[0\,\ 0\] results_11_1.0_1.0_0.125_\[0\,\ 0\] results_12_1.0_1.0_0.125_\[0\,\ 0\] results_13_1.0_1.0_0.125_\[0\,\ 0\] results_14_1.0_1.0_0.125_\[0\,\ 0\] results_15_1.0_1.0_0.125_\[0\,\ 0\] results_16_1.0_1.0_0.125_\[0\,\ 0\] results_17_1.0_1.0_0.125_\[0\,\ 0\] results_18_1.0_1.0_0.125_\[0\,\ 0\] results_19_1.0_1.0_0.125_\[0\,\ 0\] results_20_1.0_1.0_0.125_\[0\,\ 0\] results_21_1.0_1.0_0.125_\[0\,\ 0\] results_22_1.0_1.0_0.125_\[0\,\ 0\] results_23_1.0_1.0_0.125_\[0\,\ 0\] results_24_1.0_1.0_0.125_\[0\,\ 0\] results_25_1.0_1.0_0.125_\[0\,\ 0\] results_26_1.0_1.0_0.125_\[0\,\ 0\] results_27_1.0_1.0_0.125_\[0\,\ 0\] results_28_1.0_1.0_0.125_\[0\,\ 0\] results_29_1.0_1.0_0.125_\[0\,\ 0\] results_30_1.0_1.0_0.125_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/heatmap.py dynamic dynamic_total
mv dynamicall_heatmap.jpg all_mem_0_125.jpg
mv dynamicdepend_heatmap.jpg depend_mem_0_125.jpg

zip dynamic_mem_0.125.zip all_mem_0_125.jpg depend_mem_0_125.jpg
~/catkin_ws/src/gitagent/result_scripts/send.sh dynamic_mem_0.125.zip

cd ~/catkin_ws/

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.0_0.2_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_0.5_0.2_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.0_1.0_0.2_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.0_0.2_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.2_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.2_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.0_0.2_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_0.5_0.2_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/agents_30 \;

timeout 26m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_1.0_1.0_0.2_0\|0_mem1.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/agents_30 \;

zip -r mem_0.2.zip ~/.ros/log/
rosclean purge -y

cd ~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/agents_30


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.0' results_1_0.0_0.0_0.2_\[0\,\ 0\] results_2_0.0_0.0_0.2_\[0\,\ 0\] results_3_0.0_0.0_0.2_\[0\,\ 0\] results_4_0.0_0.0_0.2_\[0\,\ 0\] results_5_0.0_0.0_0.2_\[0\,\ 0\] results_6_0.0_0.0_0.2_\[0\,\ 0\] results_7_0.0_0.0_0.2_\[0\,\ 0\] results_8_0.0_0.0_0.2_\[0\,\ 0\] results_9_0.0_0.0_0.2_\[0\,\ 0\] results_10_0.0_0.0_0.2_\[0\,\ 0\] results_11_0.0_0.0_0.2_\[0\,\ 0\] results_12_0.0_0.0_0.2_\[0\,\ 0\] results_13_0.0_0.0_0.2_\[0\,\ 0\] results_14_0.0_0.0_0.2_\[0\,\ 0\] results_15_0.0_0.0_0.2_\[0\,\ 0\] results_16_0.0_0.0_0.2_\[0\,\ 0\] results_17_0.0_0.0_0.2_\[0\,\ 0\] results_18_0.0_0.0_0.2_\[0\,\ 0\] results_19_0.0_0.0_0.2_\[0\,\ 0\] results_20_0.0_0.0_0.2_\[0\,\ 0\] results_21_0.0_0.0_0.2_\[0\,\ 0\] results_22_0.0_0.0_0.2_\[0\,\ 0\] results_23_0.0_0.0_0.2_\[0\,\ 0\] results_24_0.0_0.0_0.2_\[0\,\ 0\] results_25_0.0_0.0_0.2_\[0\,\ 0\] results_26_0.0_0.0_0.2_\[0\,\ 0\] results_27_0.0_0.0_0.2_\[0\,\ 0\] results_28_0.0_0.0_0.2_\[0\,\ 0\] results_29_0.0_0.0_0.2_\[0\,\ 0\] results_30_0.0_0.0_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.0' results_1_0.5_0.0_0.2_\[0\,\ 0\] results_2_0.5_0.0_0.2_\[0\,\ 0\] results_3_0.5_0.0_0.2_\[0\,\ 0\] results_4_0.5_0.0_0.2_\[0\,\ 0\] results_5_0.5_0.0_0.2_\[0\,\ 0\] results_6_0.5_0.0_0.2_\[0\,\ 0\] results_7_0.5_0.0_0.2_\[0\,\ 0\] results_8_0.5_0.0_0.2_\[0\,\ 0\] results_9_0.5_0.0_0.2_\[0\,\ 0\] results_10_0.5_0.0_0.2_\[0\,\ 0\] results_11_0.5_0.0_0.2_\[0\,\ 0\] results_12_0.5_0.0_0.2_\[0\,\ 0\] results_13_0.5_0.0_0.2_\[0\,\ 0\] results_14_0.5_0.0_0.2_\[0\,\ 0\] results_15_0.5_0.0_0.2_\[0\,\ 0\] results_16_0.5_0.0_0.2_\[0\,\ 0\] results_17_0.5_0.0_0.2_\[0\,\ 0\] results_18_0.5_0.0_0.2_\[0\,\ 0\] results_19_0.5_0.0_0.2_\[0\,\ 0\] results_20_0.5_0.0_0.2_\[0\,\ 0\] results_21_0.5_0.0_0.2_\[0\,\ 0\] results_22_0.5_0.0_0.2_\[0\,\ 0\] results_23_0.5_0.0_0.2_\[0\,\ 0\] results_24_0.5_0.0_0.2_\[0\,\ 0\] results_25_0.5_0.0_0.2_\[0\,\ 0\] results_26_0.5_0.0_0.2_\[0\,\ 0\] results_27_0.5_0.0_0.2_\[0\,\ 0\] results_28_0.5_0.0_0.2_\[0\,\ 0\] results_29_0.5_0.0_0.2_\[0\,\ 0\] results_30_0.5_0.0_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.0' results_1_1.0_0.0_0.2_\[0\,\ 0\] results_2_1.0_0.0_0.2_\[0\,\ 0\] results_3_1.0_0.0_0.2_\[0\,\ 0\] results_4_1.0_0.0_0.2_\[0\,\ 0\] results_5_1.0_0.0_0.2_\[0\,\ 0\] results_6_1.0_0.0_0.2_\[0\,\ 0\] results_7_1.0_0.0_0.2_\[0\,\ 0\] results_8_1.0_0.0_0.2_\[0\,\ 0\] results_9_1.0_0.0_0.2_\[0\,\ 0\] results_10_1.0_0.0_0.2_\[0\,\ 0\] results_11_1.0_0.0_0.2_\[0\,\ 0\] results_12_1.0_0.0_0.2_\[0\,\ 0\] results_13_1.0_0.0_0.2_\[0\,\ 0\] results_14_1.0_0.0_0.2_\[0\,\ 0\] results_15_1.0_0.0_0.2_\[0\,\ 0\] results_16_1.0_0.0_0.2_\[0\,\ 0\] results_17_1.0_0.0_0.2_\[0\,\ 0\] results_18_1.0_0.0_0.2_\[0\,\ 0\] results_19_1.0_0.0_0.2_\[0\,\ 0\] results_20_1.0_0.0_0.2_\[0\,\ 0\] results_21_1.0_0.0_0.2_\[0\,\ 0\] results_22_1.0_0.0_0.2_\[0\,\ 0\] results_23_1.0_0.0_0.2_\[0\,\ 0\] results_24_1.0_0.0_0.2_\[0\,\ 0\] results_25_1.0_0.0_0.2_\[0\,\ 0\] results_26_1.0_0.0_0.2_\[0\,\ 0\] results_27_1.0_0.0_0.2_\[0\,\ 0\] results_28_1.0_0.0_0.2_\[0\,\ 0\] results_29_1.0_0.0_0.2_\[0\,\ 0\] results_30_1.0_0.0_0.2_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_0.5' results_1_0.0_0.5_0.2_\[0\,\ 0\] results_2_0.0_0.5_0.2_\[0\,\ 0\] results_3_0.0_0.5_0.2_\[0\,\ 0\] results_4_0.0_0.5_0.2_\[0\,\ 0\] results_5_0.0_0.5_0.2_\[0\,\ 0\] results_6_0.0_0.5_0.2_\[0\,\ 0\] results_7_0.0_0.5_0.2_\[0\,\ 0\] results_8_0.0_0.5_0.2_\[0\,\ 0\] results_9_0.0_0.5_0.2_\[0\,\ 0\] results_10_0.0_0.5_0.2_\[0\,\ 0\] results_11_0.0_0.5_0.2_\[0\,\ 0\] results_12_0.0_0.5_0.2_\[0\,\ 0\] results_13_0.0_0.5_0.2_\[0\,\ 0\] results_14_0.0_0.5_0.2_\[0\,\ 0\] results_15_0.0_0.5_0.2_\[0\,\ 0\] results_16_0.0_0.5_0.2_\[0\,\ 0\] results_17_0.0_0.5_0.2_\[0\,\ 0\] results_18_0.0_0.5_0.2_\[0\,\ 0\] results_19_0.0_0.5_0.2_\[0\,\ 0\] results_20_0.0_0.5_0.2_\[0\,\ 0\] results_21_0.0_0.5_0.2_\[0\,\ 0\] results_22_0.0_0.5_0.2_\[0\,\ 0\] results_23_0.0_0.5_0.2_\[0\,\ 0\] results_24_0.0_0.5_0.2_\[0\,\ 0\] results_25_0.0_0.5_0.2_\[0\,\ 0\] results_26_0.0_0.5_0.2_\[0\,\ 0\] results_27_0.0_0.5_0.2_\[0\,\ 0\] results_28_0.0_0.5_0.2_\[0\,\ 0\] results_29_0.0_0.5_0.2_\[0\,\ 0\] results_30_0.0_0.5_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_0.5' results_1_0.5_0.5_0.2_\[0\,\ 0\] results_2_0.5_0.5_0.2_\[0\,\ 0\] results_3_0.5_0.5_0.2_\[0\,\ 0\] results_4_0.5_0.5_0.2_\[0\,\ 0\] results_5_0.5_0.5_0.2_\[0\,\ 0\] results_6_0.5_0.5_0.2_\[0\,\ 0\] results_7_0.5_0.5_0.2_\[0\,\ 0\] results_8_0.5_0.5_0.2_\[0\,\ 0\] results_9_0.5_0.5_0.2_\[0\,\ 0\] results_10_0.5_0.5_0.2_\[0\,\ 0\] results_11_0.5_0.5_0.2_\[0\,\ 0\] results_12_0.5_0.5_0.2_\[0\,\ 0\] results_13_0.5_0.5_0.2_\[0\,\ 0\] results_14_0.5_0.5_0.2_\[0\,\ 0\] results_15_0.5_0.5_0.2_\[0\,\ 0\] results_16_0.5_0.5_0.2_\[0\,\ 0\] results_17_0.5_0.5_0.2_\[0\,\ 0\] results_18_0.5_0.5_0.2_\[0\,\ 0\] results_19_0.5_0.5_0.2_\[0\,\ 0\] results_20_0.5_0.5_0.2_\[0\,\ 0\] results_21_0.5_0.5_0.2_\[0\,\ 0\] results_22_0.5_0.5_0.2_\[0\,\ 0\] results_23_0.5_0.5_0.2_\[0\,\ 0\] results_24_0.5_0.5_0.2_\[0\,\ 0\] results_25_0.5_0.5_0.2_\[0\,\ 0\] results_26_0.5_0.5_0.2_\[0\,\ 0\] results_27_0.5_0.5_0.2_\[0\,\ 0\] results_28_0.5_0.5_0.2_\[0\,\ 0\] results_29_0.5_0.5_0.2_\[0\,\ 0\] results_30_0.5_0.5_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_0.5' results_1_1.0_0.5_0.2_\[0\,\ 0\] results_2_1.0_0.5_0.2_\[0\,\ 0\] results_3_1.0_0.5_0.2_\[0\,\ 0\] results_4_1.0_0.5_0.2_\[0\,\ 0\] results_5_1.0_0.5_0.2_\[0\,\ 0\] results_6_1.0_0.5_0.2_\[0\,\ 0\] results_7_1.0_0.5_0.2_\[0\,\ 0\] results_8_1.0_0.5_0.2_\[0\,\ 0\] results_9_1.0_0.5_0.2_\[0\,\ 0\] results_10_1.0_0.5_0.2_\[0\,\ 0\] results_11_1.0_0.5_0.2_\[0\,\ 0\] results_12_1.0_0.5_0.2_\[0\,\ 0\] results_13_1.0_0.5_0.2_\[0\,\ 0\] results_14_1.0_0.5_0.2_\[0\,\ 0\] results_15_1.0_0.5_0.2_\[0\,\ 0\] results_16_1.0_0.5_0.2_\[0\,\ 0\] results_17_1.0_0.5_0.2_\[0\,\ 0\] results_18_1.0_0.5_0.2_\[0\,\ 0\] results_19_1.0_0.5_0.2_\[0\,\ 0\] results_20_1.0_0.5_0.2_\[0\,\ 0\] results_21_1.0_0.5_0.2_\[0\,\ 0\] results_22_1.0_0.5_0.2_\[0\,\ 0\] results_23_1.0_0.5_0.2_\[0\,\ 0\] results_24_1.0_0.5_0.2_\[0\,\ 0\] results_25_1.0_0.5_0.2_\[0\,\ 0\] results_26_1.0_0.5_0.2_\[0\,\ 0\] results_27_1.0_0.5_0.2_\[0\,\ 0\] results_28_1.0_0.5_0.2_\[0\,\ 0\] results_29_1.0_0.5_0.2_\[0\,\ 0\] results_30_1.0_0.5_0.2_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.0_1.0' results_1_0.0_1.0_0.2_\[0\,\ 0\] results_2_0.0_1.0_0.2_\[0\,\ 0\] results_3_0.0_1.0_0.2_\[0\,\ 0\] results_4_0.0_1.0_0.2_\[0\,\ 0\] results_5_0.0_1.0_0.2_\[0\,\ 0\] results_6_0.0_1.0_0.2_\[0\,\ 0\] results_7_0.0_1.0_0.2_\[0\,\ 0\] results_8_0.0_1.0_0.2_\[0\,\ 0\] results_9_0.0_1.0_0.2_\[0\,\ 0\] results_10_0.0_1.0_0.2_\[0\,\ 0\] results_11_0.0_1.0_0.2_\[0\,\ 0\] results_12_0.0_1.0_0.2_\[0\,\ 0\] results_13_0.0_1.0_0.2_\[0\,\ 0\] results_14_0.0_1.0_0.2_\[0\,\ 0\] results_15_0.0_1.0_0.2_\[0\,\ 0\] results_16_0.0_1.0_0.2_\[0\,\ 0\] results_17_0.0_1.0_0.2_\[0\,\ 0\] results_18_0.0_1.0_0.2_\[0\,\ 0\] results_19_0.0_1.0_0.2_\[0\,\ 0\] results_20_0.0_1.0_0.2_\[0\,\ 0\] results_21_0.0_1.0_0.2_\[0\,\ 0\] results_22_0.0_1.0_0.2_\[0\,\ 0\] results_23_0.0_1.0_0.2_\[0\,\ 0\] results_24_0.0_1.0_0.2_\[0\,\ 0\] results_25_0.0_1.0_0.2_\[0\,\ 0\] results_26_0.0_1.0_0.2_\[0\,\ 0\] results_27_0.0_1.0_0.2_\[0\,\ 0\] results_28_0.0_1.0_0.2_\[0\,\ 0\] results_29_0.0_1.0_0.2_\[0\,\ 0\] results_30_0.0_1.0_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '0.5_1.0' results_1_0.5_1.0_0.2_\[0\,\ 0\] results_2_0.5_1.0_0.2_\[0\,\ 0\] results_3_0.5_1.0_0.2_\[0\,\ 0\] results_4_0.5_1.0_0.2_\[0\,\ 0\] results_5_0.5_1.0_0.2_\[0\,\ 0\] results_6_0.5_1.0_0.2_\[0\,\ 0\] results_7_0.5_1.0_0.2_\[0\,\ 0\] results_8_0.5_1.0_0.2_\[0\,\ 0\] results_9_0.5_1.0_0.2_\[0\,\ 0\] results_10_0.5_1.0_0.2_\[0\,\ 0\] results_11_0.5_1.0_0.2_\[0\,\ 0\] results_12_0.5_1.0_0.2_\[0\,\ 0\] results_13_0.5_1.0_0.2_\[0\,\ 0\] results_14_0.5_1.0_0.2_\[0\,\ 0\] results_15_0.5_1.0_0.2_\[0\,\ 0\] results_16_0.5_1.0_0.2_\[0\,\ 0\] results_17_0.5_1.0_0.2_\[0\,\ 0\] results_18_0.5_1.0_0.2_\[0\,\ 0\] results_19_0.5_1.0_0.2_\[0\,\ 0\] results_20_0.5_1.0_0.2_\[0\,\ 0\] results_21_0.5_1.0_0.2_\[0\,\ 0\] results_22_0.5_1.0_0.2_\[0\,\ 0\] results_23_0.5_1.0_0.2_\[0\,\ 0\] results_24_0.5_1.0_0.2_\[0\,\ 0\] results_25_0.5_1.0_0.2_\[0\,\ 0\] results_26_0.5_1.0_0.2_\[0\,\ 0\] results_27_0.5_1.0_0.2_\[0\,\ 0\] results_28_0.5_1.0_0.2_\[0\,\ 0\] results_29_0.5_1.0_0.2_\[0\,\ 0\] results_30_0.5_1.0_0.2_\[0\,\ 0\]

~/catkin_ws/src/gitagent/result_scripts/plot_3.py dynamic '1.0_1.0' results_1_1.0_1.0_0.2_\[0\,\ 0\] results_2_1.0_1.0_0.2_\[0\,\ 0\] results_3_1.0_1.0_0.2_\[0\,\ 0\] results_4_1.0_1.0_0.2_\[0\,\ 0\] results_5_1.0_1.0_0.2_\[0\,\ 0\] results_6_1.0_1.0_0.2_\[0\,\ 0\] results_7_1.0_1.0_0.2_\[0\,\ 0\] results_8_1.0_1.0_0.2_\[0\,\ 0\] results_9_1.0_1.0_0.2_\[0\,\ 0\] results_10_1.0_1.0_0.2_\[0\,\ 0\] results_11_1.0_1.0_0.2_\[0\,\ 0\] results_12_1.0_1.0_0.2_\[0\,\ 0\] results_13_1.0_1.0_0.2_\[0\,\ 0\] results_14_1.0_1.0_0.2_\[0\,\ 0\] results_15_1.0_1.0_0.2_\[0\,\ 0\] results_16_1.0_1.0_0.2_\[0\,\ 0\] results_17_1.0_1.0_0.2_\[0\,\ 0\] results_18_1.0_1.0_0.2_\[0\,\ 0\] results_19_1.0_1.0_0.2_\[0\,\ 0\] results_20_1.0_1.0_0.2_\[0\,\ 0\] results_21_1.0_1.0_0.2_\[0\,\ 0\] results_22_1.0_1.0_0.2_\[0\,\ 0\] results_23_1.0_1.0_0.2_\[0\,\ 0\] results_24_1.0_1.0_0.2_\[0\,\ 0\] results_25_1.0_1.0_0.2_\[0\,\ 0\] results_26_1.0_1.0_0.2_\[0\,\ 0\] results_27_1.0_1.0_0.2_\[0\,\ 0\] results_28_1.0_1.0_0.2_\[0\,\ 0\] results_29_1.0_1.0_0.2_\[0\,\ 0\] results_30_1.0_1.0_0.2_\[0\,\ 0\]


~/catkin_ws/src/gitagent/result_scripts/heatmap.py dynamic dynamic_total
mv dynamicall_heatmap.jpg all_mem_0_2.jpg
mv dynamicdepend_heatmap.jpg depend_mem_0_2.jpg

zip dynamic_mem_0.2.zip all_mem_0_2.jpg depend_mem_0_2.jpg
~/catkin_ws/src/gitagent/result_scripts/send.sh dynamic_mem_0.2.zip

cd ~/catkin_ws/
