#!/bin/bash
#SBATCH --job-name=mpi_test
#SBATCH --output=mpi_test_output.txt
#SBATCH --ntasks=54
#SBATCH --time=00:20:00
#SBATCH --ntasks-per-node=6
#SBATCH --cpus-per-task=1

source /etc/profile.d/modules.sh
module load openmpi
mpirun main bio-dmela 100 500 0
