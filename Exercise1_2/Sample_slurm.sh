#!/bin/bash

#####Use after training##############
##SBATCH -p short
#####################################

#####Use during training#############
#SBATCH --partition=reservation
#SBATCH --reservation=bootcamp2021cpu
#####################################

#####Use during & after training#####
#SBATCH --job-name=sample_slurm_job
#SBATCH --time=00:05:00
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --output=%j.out
#SBATCH --error=%j.err


echo "HELLO WORLD!"
