#!/bin/bash

#cd /lustre/scratch126/gengen/projects/amyloid_beta_epistasis/PI3K_SH3_FoldX_related/
/software/team354/FoldX5/foldx_20241231 -c BuildModel --pdb=7q4m_4_stack_double_Repair.pdb --mutant-file=individual_list_7q4m_4_stack_double.txt --output-dir=./20240426_run_foldx5_all_possible_Ab_mutations_7q4m_4_stack_double_10_repeats/ --numberOfRuns=10
