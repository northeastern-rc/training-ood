#!/bin/bash
#SBATCH --partition=express
#SBATCH --job-name=test
#SBATCH --time=00:05:00
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --output=%j.output
#SBATCH --error=%j.error

# Use a regular partition, such as express, when not in a training
# session and also remove the SBATCH --reservation line above
##SBATCH --partition=express

echo "HELLO WORLD!"
