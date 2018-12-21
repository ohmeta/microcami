#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""

Please feel free to contact me for any question.
Thu May  4 10:27:02 2017
--
Zewei Song
University of Minnesota
Dept. Plant Pathology
songzewei@outlook.com
www.songzewei.org
"""
#%
from __future__ import print_function
from __future__ import division
from abifpy import Trace
import argparse
from os import listdir
from os.path import isfile, join
from lib import File_IO


# Convert Quality score from number to character
def parse_qual(qual_score):
    qual = {}
    qual_list = ['"', '#', '$', '%', '&', "'", '(', ')', '*', '+', ',', '-', '.', '/', \
                '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', ':', ';', '<', '=', \
                '>', '?', '@', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J']
    i = 1
    for char in qual_list:
        qual[i] = char
        i += 1

    qual_c = []
    for score in qual_score:
        if score <= 41:
            qual_c.append(qual[score])
        else:
            qual_c.append(qual[41])
    return ''.join(qual_c)


#%%
    
# Command line parameters
parser = argparse.ArgumentParser()
parser.add_argument('-i', help='input folder')
parser.add_argument('-o', help='output FASTQ file')
args = parser.parse_args()

input_folder = args.i
output_file = args.o

# Get the file list of ab1 files in the folder
file_list = [f for f in listdir(input_folder) if isfile(join(input_folder, f))]
ab1_list = []
for item in file_list:
    if item[-3:] == 'ab1':
        ab1_list.append(item)#check if the file is an ab1 file (from UMGC Sanger)
ab1_list.sort()

# Convert them into FASTQ files
fastq_content = []

count = 0
for item in ab1_list:
    filename = input_folder + "/" + item
    print('Parsing {0} ...'.format(filename))
    seq = Trace(filename)
    current_record = [item[:item.index('_')], seq.seq, '+', parse_qual(seq.qual_val)]
    fastq_content.append(current_record)
    count += 1

print("Parsed a total of {0} ab1 files in the folder: {1}.".format(count, input_folder))

count2 = File_IO.write_seqs(fastq_content, output_file, checker=False,overwrite=True)

print('All sequences wrote to {0}'.format(output_file))