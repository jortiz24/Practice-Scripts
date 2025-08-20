grep import PYTHONFILENAME.py |  cut -d ' ' -f2 > INSTALLS.txt

for i in INSTALLS.txt; do
	pip3 install i
done


python3 PYTHONFILENAME.py # test file after installing libraries
