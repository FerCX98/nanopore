# nanopore
uni major project de novo dns sequencing

To read more detail, take a look at thesisDraft in the dev_files folder

DNA are made up of four types of nucleotides. The four nucleotides are Adenine, Cytosine, Guanine and Thymine. These can be found in pairs in a strand of DNA. Adenine always bonds with Thymine, and Cytosine always forms a pair with Guanine. The human DNA contains about 3 billion base pairs. DNA sequencing is determining the sequence of nucleotides in DNA.

Nanopore sequencing, is the next generation technology for DNA sequencing. Before its existence, DNA sequencing methods such as Sanger’s made use of a machine that was similar in size to that of an ATM machine. While it had an accuracy of 99.9%, this older technology did not allow a sample to be sequenced in the field, the sample had to be brought back for analysis in the lab.

Nanopore sequencing allows the use of devices not much bigger than a USB flash drive used together with a laptop, to sequence DNA. This is made possible not only because of the nanopore technology, but the machine learning algorithms that are behind it. This technology however is not yet perfect, the accuracy rate of state-of-the-art sequencers is 95%

A nanopore is a pore of nanometre size, usually made out of some synthetic material such as silicone. It has a cavity in the middle, where the bases of DNA can pass through. The nanopore is sat on an electrically resistant material usually called a membrane. This membrane then has electricity pumped through it. As bases pass through the cavity of the nanopore, they create a change in the strength of the electric current running through the membrane.

The strength of the electric current is measured at all times, and the changes in this current is what make up the raw data of nanopore sequencing. Basecalling is the name of the act of translating the raw data into bases. The visual representation of this data is sometimes called a squiggle, based on how it looks.

The common sequencer device for Nanopore basecalling is the MinIon (9) sequencer. It has a size of about 10x3x2 cm, and it connects to a personal computer using a regular USB 3.0 connection. It supports almost any read length ranging from short to ultra-long. Read length in this context means the number of base-pairs read in one go, creating one “piece”. It stores the raw data on the disk in “pieces”. These read pieces have overlapping parts, and these overlapping parts will be used later for assembling the entire data.


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
