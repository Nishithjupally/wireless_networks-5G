#!/usr/bin/env bash

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR" --udpFullBuffer=true --lambda=2500'
mv default rr_tdma_fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=true --lambda=2500'
mv default pf_tdma_fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR" --udpFullBuffer=true --lambda=2500'
mv default mr_tdma_fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaRR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaRR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaRR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaRR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaRR" --udpFullBuffer=true --lambda=2500'
mv default rr_ofdma_fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaPF" --udpFullBuffer=true --lambda=2500'
mv default pf_ofdma_fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaMR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaMR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaMR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaMR" --udpFullBuffer=true --lambda=2500'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaMR" --udpFullBuffer=true --lambda=2500'
mv default mr_ofdma_fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR" --udpFullBuffer=false --lambda=1000'
mv default rr_tdma_non-fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=false --lambda=1000'
mv default pf_tdma_non-fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR" --udpFullBuffer=false --lambda=1000'
mv default mr_tdma_non-fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaRR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaRR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaRR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaRR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaRR" --udpFullBuffer=false --lambda=1000'
mv default rr_ofdma_non-fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaPF" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaPF" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaPF" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaPF" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaPF" --udpFullBuffer=false --lambda=1000'
mv default pf_ofdma_non-fullbuffer

./waf --run 'task1.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerOfdmaMR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerOfdmaMR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerOfdmaMR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerOfdmaMR" --udpFullBuffer=false --lambda=1000'
./waf --run 'task1.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerOfdmaMR" --udpFullBuffer=false --lambda=1000'
mv default mr_ofdma_non-fullbuffer