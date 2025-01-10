# This bash shell script downloads the HCEPDB into the current working directory and unzips it
echo "making directory"
mkdir HCEPDB
cd HCEPDB

echo "changing directory to HCEPDB and making readme"
echo "HDEPDB data is locate in here"> README.txt

curl -O http://faculty.washington.edu/dacb/HCEPDB_moldata.zip

unzip HCEPDB_moldata.zip
