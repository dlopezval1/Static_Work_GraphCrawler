#!/bin/bash
#SBATCH --job-name=mergeSort
#SBATCH --partition=Centaurus
#SBATCH --time=00:10:00
#SBATCH --mem=16G
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1

./level_client "Tom Hanks" 1
./level_client "Tom Hanks" 2
./level_client "Pedro Placer" 1
./level_client "Willa Skye" 3
