#!/bin/bash

#SBATCH -p short
#SBATCH --job-name=sample_slurm_job
#SBATCH --time=00:05:00
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --output=%j.out
#SBATCH --error=%j.err


echo "HELLO WORLD!"
