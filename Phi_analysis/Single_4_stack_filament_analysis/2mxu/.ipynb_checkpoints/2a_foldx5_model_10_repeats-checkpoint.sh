#!/bin/bash

#cd /lustre/scratch126/gengen/projects/amyloid_beta_epistasis/PI3K_SH3_FoldX_related/
/software/team354/FoldX5/foldx_20241231 -c BuildModel --pdb=2mxu_4_stack_Repair.pdb --mutant-file=individual_list_2mxu_4_stack.txt --output-dir=/lustre/scratch126/gengen/projects/amyloid_beta_epistasis/Phi_analysis/other_structures/2mxu/20240426_run_foldx5_all_possible_Ab_mutations_2mxu_10_repeats/ --numberOfRuns=10
