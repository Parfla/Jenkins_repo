echo "Hello from the Jenkins job named: ${JOB_NAME}"
touch 1.txt 2.txt 3.txt 4.txt 5.txt
echo "this is txt file 1" > 1.txt
echo "this is txt file 2" > 2.txt
echo "this is txt file 3" > 3.txt
echo "this is txt file 4" > 4.txt
echo "this is txt file 5" > 5.txt
echo "this is txt file 6" > 6.txt
echo "this is txt file 7" > 7.txt
zip archive.zip *.txt
