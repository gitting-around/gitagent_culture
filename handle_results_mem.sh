cd ~/catkin_ws/results/braitenberg_1/dynamic/mem

chmod a+x plot_2.py heatmap.py

./plot_2.py dynamic '0.0_0.0' filename results_1_0.0_0.0_0.05_[0, 0] results_2_0.0_0.0_0.05_[0, 0] results_3_0.0_0.0_0.05_[0, 0] results_4_0.0_0.0_0.05_[0, 0] results_5_0.0_0.0_0.05_[0, 0]

./plot_2.py dynamic '0.5_0.0' filename results_1_0.5_0.0_0.05_[0, 0] results_2_0.5_0.0_0.05_[0, 0] results_3_0.5_0.0_0.05_[0, 0] results_4_0.5_0.0_0.05_[0, 0] results_5_0.5_0.0_0.05_[0, 0]

./plot_2.py dynamic '1.0_0.0' filename results_1_1.0_0.0_0.05_[0, 0] results_2_1.0_0.0_0.05_[0, 0] results_3_1.0_0.0_0.05_[0, 0] results_4_1.0_0.0_0.05_[0, 0] results_5_1.0_0.0_0.05_[0, 0]


./plot_2.py dynamic '0.0_0.5' filename results_1_0.0_0.5_0.05_[0, 0] results_2_0.0_0.5_0.05_[0, 0] results_3_0.0_0.5_0.05_[0, 0] results_4_0.0_0.5_0.05_[0, 0] results_5_0.0_0.5_0.05_[0, 0]

./plot_2.py dynamic '0.5_0.5' filename results_1_0.5_0.5_0.05_[0, 0] results_2_0.5_0.5_0.05_[0, 0] results_3_0.5_0.5_0.05_[0, 0] results_4_0.5_0.5_0.05_[0, 0] results_5_0.5_0.5_0.05_[0, 0]

./plot_2.py dynamic '1.0_0.5' filename results_1_1.0_0.5_0.05_[0, 0] results_2_1.0_0.5_0.05_[0, 0] results_3_1.0_0.5_0.05_[0, 0] results_4_1.0_0.5_0.05_[0, 0] results_5_1.0_0.5_0.05_[0, 0]


./plot_2.py dynamic '0.0_1.0' filename results_1_0.0_1.0_0.05_[0, 0] results_2_0.0_1.0_0.05_[0, 0] results_3_0.0_1.0_0.05_[0, 0] results_4_0.0_1.0_0.05_[0, 0] results_5_0.0_1.0_0.05_[0, 0]

./plot_2.py dynamic '0.5_1.0' filename results_1_0.5_1.0_0.05_[0, 0] results_2_0.5_1.0_0.05_[0, 0] results_3_0.5_1.0_0.05_[0, 0] results_4_0.5_1.0_0.05_[0, 0] results_5_0.5_1.0_0.05_[0, 0]

./plot_2.py dynamic '1.0_1.0' filename results_1_1.0_1.0_0.05_[0, 0] results_2_1.0_1.0_0.05_[0, 0] results_3_1.0_1.0_0.05_[0, 0] results_4_1.0_1.0_0.05_[0, 0] results_5_1.0_1.0_0.05_[0, 0]


./heatmap.py dynamic dynamic_total

find . -name '.jpg*' | zip all.zip -@
./send.sh
