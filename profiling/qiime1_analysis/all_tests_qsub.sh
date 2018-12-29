qsub -V -S /bin/bash -cwd -binding -linear:1 -q st.q -P P18Z10200N0127 -l vf=512M,p=1 ./all_tests.sh
