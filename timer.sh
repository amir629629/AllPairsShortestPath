#!/bin/bash

touch results

echo 4 >> results
#cat benchmarks/input4.txt && echo && python assignment2.py -both benchmarks/input4.txt && cat output/input4_output.txt && echo && cat OUTPUT\ KEY/input4_output.txt >> results
python assignment2.py -both benchmarks/input4.txt >> results

echo 5 >> results
#cat benchmarks/input5.txt && echo && python assignment2.py -both benchmarks/input5.txt && cat output/input5_output.txt && echo && cat OUTPUT\ KEY/input5_output.txt >> results
python assignment2.py -both benchmarks/input5.txt >> results

echo 10 >> results
#cat benchmarks/input10.txt && echo && python assignment2.py -both benchmarks/input10.txt && cat output/input10_output.txt && echo && cat OUTPUT\ KEY/input10_output.txt >> results
python assignment2.py -both benchmarks/input10.txt >> results

echo 25 >> results
#cat benchmarks/input25.txt && echo && python assignment2.py -both benchmarks/input25.txt && cat output/input25_output.txt && echo && cat OUTPUT\ KEY/input25_output.txt >> results
python assignment2.py -both benchmarks/input25.txt >> results

echo 50 >> results
#cat benchmarks/input50.txt && echo && python assignment2.py -both benchmarks/input50.txt && cat output/input50_output.txt && echo && cat OUTPUT\ KEY/input50_output.txt >> results
python assignment2.py -both benchmarks/input50.txt >> results

echo 100 >> results
#cat benchmarks/input100.txt && echo && python assignment2.py -both benchmarks/input100.txt && cat output/input100_output.txt && echo && cat OUTPUT\ KEY/input100_output.txt >> results
python assignment2.py -both benchmarks/input100.txt >> results

echo 250 >> results
#cat benchmarks/input250.txt && echo && python assignment2.py -both benchmarks/input250.txt && cat output/input250_output.txt && echo && cat OUTPUT\ KEY/input250_output.txt >> results
python assignment2.py -both benchmarks/input250.txt >> results

echo 500 >> results
#cat benchmarks/input500.txt && echo && python assignment2.py -both benchmarks/input500.txt && cat output/input500_output.txt && echo && cat OUTPUT\ KEY/input500_output.txt >> results
python assignment2.py -both benchmarks/input500.txt >> results

echo 1000 >> results
#cat benchmarks/input1000.txt && echo && python assignment2.py -both benchmarks/input1000.txt && cat output/input1000_output.txt && echo && cat OUTPUT\ KEY/input1000_output.txt >> results
python assignment2.py -both benchmarks/input1000.txt >> results

