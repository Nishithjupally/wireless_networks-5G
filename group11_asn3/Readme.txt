Files Submitted :

1. group11-asg3.cc // Main script (Same code used for all the tasks except q7(REM plot))
2. rem-beam-example.cc // For Q7 rem plot
3. group11.sh // Shell script which Outputs results for each task 
            // this takes scheduler type, speed, RngRun, numerology, fullBufferFlag, numUEPergNb, simtime, packet rate as inputs
            // this also contains gnu plot command to plot the graph for SINR rem plot(q7) 
            //(gnuplot -p nr-rem--gnbs.txt nr-rem--ues.txt nr-rem--buildings.txt nr-rem--plot-rem.gnuplot)
4. throughput.sh // Shell script that outputs only throughput values to a new file which are required for Q8,Q9 
            // For eg. Takes default.txt file as input and gives out a file containing mean throughput values for all users
            // Uses regEx to get throughput values from the default file
5. Readme.txt
6. Report.pdf 
7. cdf-plots.ipynb // Python script used to generate cdf plots for throughput values
8. Output-text-files // Folder that contains output files for respective tasks 
9. IndividualTaskScripts // The scripts we used to divide work among ourselves, all of these can 
                        // be obtained using group11-asg3.cc itself.


To run the scripts :
    Place group11-asg3.cc in scratch folder
    Go to ns3-dev folder
    chmod +x group11.sh
    ./group11.sh
This will generate all the output files for respective tasks


To run throughput.sh
    place the output files generated for q8, q9 in the same folder which contains throughput.sh
    chmod +x throughput.sh
    ./throughput.sh
on running this script it will generate the file containing throughput of all users for respective case


For cdf plots :
    Run cdf-plots.ipynb to generate all the cdf plots
