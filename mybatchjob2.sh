!/bin/bash
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=2G
#SBATCH --partition=sched_mit_sloan_batch
#SBATCH --time=0-00:10
#SBATCH -o /home/Angelalin4444/clusterrepo/myoutputfile.out
#SBATCH -e /home/Angelalin4444/clusterrepo/myerrorfile.err
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --mail-user=angelalin4444@gmail.com

module load sloan/julia/1.0.0

julia myscript.jl


