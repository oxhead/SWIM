import subprocess
import time

nodes = ['scale60', 'scale61', 'scale62', 'scale63', 'scale65', 'scale66']

while True:
	lookup_command = "~/hadoop/bin/yarn --config ~/hadoop/conf node -list | grep RUNNING | cut -d'-' -f2- | cut -d'.' -f1"
	process = subprocess.Popen(lookup_command, shell=True, stdout=subprocess.PIPE)
	output = process.communicate()[0]
	if process.returncode == 0:
		running_nodes = output.split()
		for n in nodes:
    			if n not in running_nodes:
        			print n
        else:
		break


	time.sleep(60)
     
