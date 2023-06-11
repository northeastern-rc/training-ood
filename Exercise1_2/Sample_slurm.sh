#!/bin/bash

#SBATCH --partition=reservation
#SBATCH --reservation=bootcamp_cpu_2023
#SBATCH --job-name=sample_slurm_job
#SBATCH --time=00:05:00
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --output=%j.out
#SBATCH --error=%j.err

#####Use after training##############
##SBATCH -p short

echo "HELLO WORLD!"
