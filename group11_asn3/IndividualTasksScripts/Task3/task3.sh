#!/usr/bin/env bash

./waf --run 'task3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=10'
./waf --run 'task3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=10'
./waf --run 'task3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=10'
./waf --run 'task3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=10'
./waf --run 'task3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=10'
mv default 10_rr

./waf --run 'task3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=10'
./waf --run 'task3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=10'
./waf --run 'task3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=10'
./waf --run 'task3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=10'
./waf --run 'task3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=10'
mv default 10_pf

./waf --run 'task3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=10'
./waf --run 'task3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=10'
./waf --run 'task3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=10'
./waf --run 'task3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=10'
./waf --run 'task3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=10'
mv default 10_mr

./waf --run 'task3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
./waf --run 'task3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaRR" --speedUE=50'
mv default 50_rr

./waf --run 'task3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
./waf --run 'task3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaPF" --speedUE=50'
mv default 50_pf

./waf --run 'task3.cc --RngRun=13 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task3.cc --RngRun=14 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task3.cc --RngRun=15 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task3.cc --RngRun=16 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
./waf --run 'task3.cc --RngRun=17 --scheduler="ns3::NrMacSchedulerTdmaMR" --speedUE=50'
mv default 50_mr