#!/usr/bin/bash

dvc add data/MachineLearningRating_v3.txt

# Output
# $ dvc add data/MachineLearningRating_v3.txt                              
# 100% Adding...|██████████████████████████████████████████████████|1/1 [00:01,  1.56s/file]
                                                                                          
# To track the changes with git, run:

#         git add data/.gitignore data/MachineLearningRating_v3.txt.dvc

# To enable auto staging, run:

#         dvc config core.autostage true