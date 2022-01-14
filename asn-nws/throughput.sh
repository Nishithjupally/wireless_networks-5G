#!/usr/bin/env bash

file="0_q8_rr" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="0_q8_pf" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="0_q8_mr" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="50_q8_rr" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="50_q8_pf" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="50_q8_mr" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="0_q9_rr_nonfull" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="0_q9_pf_nonfull" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="0_q9_mr_nonfull" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="50_q9_rr_nonfull" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="50_q9_pf_nonfull" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file

file="50_q9_mr_nonfull" 
cat $file  | grep -Po 'Throughput:\s\K[\s]*([^\s]*)' >> throughput_$file