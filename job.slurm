#!/bin/bash
#SBATCH --job-name=mpi_test
#SBATCH --output=mpi_test_output.txt
#SBATCH --ntasks=54
#SBATCH --time=00:20:00
#SBATCH --ntasks-per-node=6
#SBATCH --cpus-per-task=1


module load openmpi
srun prova bio-human-gene1 100 500 1
