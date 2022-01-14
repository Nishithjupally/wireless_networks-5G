#!/usr/bin/env bash

./waf --run 'task4a.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task4a.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task4a.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task4a.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task4a.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
mv default 50_q8_rr

./waf --run 'task4a.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task4a.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task4a.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task4a.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task4a.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
mv default 50_q8_pf

./waf --run 'task4a.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task4a.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task4a.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task4a.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task4a.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
mv default 50_q8_mr 

./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
mv default 50_q9_rr_nonfull

./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
mv default 50_q9_pf_nonfull

./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task4a.cc --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
mv default 50_q9_mr_nonfull

./waf --run 'task4b.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'task4b.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'task4b.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'task4b.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'task4b.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR"'
mv default 0_q8_rr

./waf --run 'task4b.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'task4b.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'task4b.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'task4b.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'task4b.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF"'
mv default 0_q8_pf

./waf --run 'task4b.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'task4b.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'task4b.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'task4b.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'task4b.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR"'
mv default 0_q8_mr

./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR"'
mv default 0_q9_rr_nonfull

./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF"'
mv default 0_q9_pf_nonfull

./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR"'
./waf --run 'task4b.cc --lambda=1000 --udpFullBuffer=false --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR"'
mv default 0_q9_mr_nonfull
