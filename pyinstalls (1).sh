grep import pyimports.py |  cut -d ' ' -f2 > imports.txt

for i in imports.txt; do
	pip3 install i
done


python3 pyimports.py
