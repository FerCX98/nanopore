# nanopore
uni major project de novo dns sequencing

To read more detail, take a look at thesisDraft in the HdWeka_prog folder
This HdWeka Program was downloaded from: 
https://github.com/FerCX98/nanopore
It was made by Ferenc Szpisjak (fes9) as part of the final year Major Project at Aberystwyth Univeristy.

To use my program, the prerequisites are:
that you are running Linux,
That you have h5dump installed, h5dump is part of the hdf5tools Linux command line package. It is made by the HDF5 Group.
You will also need to have at least Java version 58 installed.
WARNING: This program was only tested with .fast5 files from the Oxford Nanopore Tech's ALBACORE basecaller. Data from other basecalling tools could, but are not expected to work.
It is very important to change directory using the "cd" command to the root folder of the program, and stay there for the entire runtime.
In the package, you will have to make the start.sh file executable, using the “chmod +x start.sh” method.
Then all the fast5 files that are to be used have to be placed in the folder called “files”. Initially there are 3 files inside the folder, so that yo ucan check if the program works.
Execute the program by typing "sudo bash start.sh". 
A window will open up asking you to choose an algorithm. Click on the button you want.
It should automatically run from this point. 
My program, the data transformation oart will give indication of where it is in terms of completeting its task by printing percentages to the terminal.
Weka however has no status feedback. If the datasets used are big, the wait time might be really long.
