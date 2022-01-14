#!/usr/bin/env bash

./waf --run 'group11_asg3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR"'
mv default task1_RRtdma_fullbuffer

./waf --run 'group11_asg3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF"'
mv default task1_PFtdma_fullbuffer

./waf --run 'group11_asg3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR"'
mv default task1_MRtdma_fullbuffer

./waf --run 'group11_asg3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaRR"'
./waf --run 'group11_asg3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaRR"'
./waf --run 'group11_asg3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaRR"'
./waf --run 'group11_asg3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaRR"'
./waf --run 'group11_asg3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaRR"'
mv default task1_RROfdma_fullbuffer

./waf --run 'group11_asg3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaPF"'
mv default task1_PFOfdma_fullbuffer

./waf --run 'group11_asg3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaMR"'
./waf --run 'group11_asg3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaMR"'
./waf --run 'group11_asg3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaMR"'
./waf --run 'group11_asg3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaMR"'
./waf --run 'group11_asg3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaMR"'
mv default task1_MROfdma_fullbuffer

./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR"'
mv default task1_RRtdma_nonfullbuffer

./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF"'
mv default task1_PFtdma_nonfullbuffer

./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR"'
mv default task1_MRtdma_nonfullbuffer

./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaRR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaRR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaRR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaRR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaRR"'
mv default task1_RROfdma_nonfullbuffer

./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaPF"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaPF"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaPF"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaPF"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaPF"'
mv default task1_PFOfdma_nonfullbuffer

./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaMR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaMR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaMR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaMR"'
./waf --run 'group11_asg3.cc --udpFullBuffer=false --lambda=1000 --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaMR"'
mv default task1_MROfdma_nonfullbuffer

./waf --run 'group11_asg3.cc --RngRun=13 --numerology=0 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=13 --numerology=1 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=13 --numerology=2 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --RngRun=13 --numerology=3 --centralFrequency=28e9 --scheduler="ns3::NrMacSchedulerTdmaPF"'
mv default task2_PFtdma_fullbuffer

./waf --run 'group11_asg3.cc --simutime=20 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=10'
mv default task3_10_rr

./waf --run 'group11_asg3.cc --simutime=20 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=10'
mv default task3_10_pf

./waf --run 'group11_asg3.cc --simutime=20 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=10'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=10'
mv default task3_10_mr

./waf --run 'group11_asg3.cc --simutime=20 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
mv default task3_50_rr

./waf --run 'group11_asg3.cc --simutime=20 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
mv default task3_50_pf

./waf --run 'group11_asg3.cc --simutime=20 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --simutime=20 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
mv default task3_50_mr

./waf --run 'rem-beam-example.cc'

gnuplot -p nr-rem--gnbs.txt nr-rem--ues.txt nr-rem--buildings.txt nr-rem--plot-rem.gnuplot

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR"'
mv default 0_q8_rr

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF"'
mv default 0_q8_pf

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR"'
mv default 0_q8_mr

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
mv default 50_q8_rr

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
mv default 50_q8_pf

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
mv default 50_q8_mr 

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR"'
mv default 0_q9_rr_nonfull

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF"'
mv default 0_q9_pf_nonfull

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR"'
mv default 0_q9_mr_nonfull

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
mv default 50_q9_rr_nonfull

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
mv default 50_q9_pf_nonfull

./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'group11_asg3.cc --ueNumPergNb=10 --simutime=10 --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
mv default 50_q9_mr_nonfull