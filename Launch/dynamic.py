#!/usr/bin/env python
# Creates the launch file for launching the multiagent simulation
import sys


def write_launch_file(nr_agents, theta, delta, pressure, static, memory):
    try:
        launch = open('launch_agents_'+nr_agents+'_'+ str(theta) + '_' + str(delta) + '_' + str(pressure) + '_' + str(static) + '_mem' + str(memory) + '.launch', 'w')
        launch.write('<launch>\n')

        for ii in range(1, int(nr_agents) + 1):
            launch.write('	<!-- BEGIN ROBOT')
            launch.write(str(ii))
            launch.write('-->\n')

            launch.write('	<group ns="robot')
            launch.write(str(ii))
            launch.write('">\n')

            launch.write(
                '		<include file="$(find gitagent)/Launch/agent_' + str(theta) + '_' + str(delta) + '_' + str(
                    pressure) + '_' + str(static) + '_mem' + str(memory) + '.launch"> <arg name="id" value="')
            launch.write(str(ii))
            launch.write('"/> </include>\n')
            launch.write('	</group>\n')

        launch.write('	<!-- BEGIN ENV')
        launch.write('-->\n')

        launch.write('	<group ns="environment">\n')

        launch.write('	</group>\n')

        launch.write('	<group ns="pseudo-planner">\n')
        #launch.write('		<include file="$(find gitagent)/Launch/pseudo_planner.launch"> </include>\n')
        launch.write('	</group>\n')

        launch.write('</launch>\n')
        launch.close()
    except IOError:
        print "Error: can\'t find file or read data"


if __name__ == '__main__':
    if not len(sys.argv) == 7:
        print 'Usage: ./dynamic.py population_size theta delta pressure static memory'
    else:
        write_launch_file(sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4], sys.argv[5],  sys.argv[6])
