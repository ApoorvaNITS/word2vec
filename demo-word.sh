make

time ./word2vec -train Medline -output vectors.txt -cbow 1 -size 128 -window 30 -negative 10 -hs 0 -threads 100 -binary 0 -iter 15
./distance vectors.txt
