# creo que solo sirve para correrlo en analisis con 10 repeticiones por k
let indv_number=90
let locus_number=14
MAINPARAMS_FILE="mainparams"
EXTRAPARAMS_FILE="extraparams"
STR_INPUT="in.str"
JOBS=2
k_range=15
let total_reps=$k_range*10-1
seq 0 $total_reps > repetitions
mkdir results
rm runrun -f
seq 1 1000000 > temp_list
shuf temp_list > shuf_temp_list
head -n 150 shuf_temp_list > random_seed
rm temp_list shuf_temp_list
a=0
readarray SEED < random_seed
for i in $(cat repetitions)
do
	echo structure -i $STR_INPUT -N $indv_number -L $locus_number -m $MAINPARAMS_FILE -e $EXTRAPARAMS_FILE -D ${SEED[$a]} -K $(( $i % $k_range + 1 )) -o ./results/structure_k$(( $i % $k_range + 1 ))-$(( $i/$k_range + 1 )) >> runrun
	let a++ 
done
cat runrun | parallel -j $JOBS
