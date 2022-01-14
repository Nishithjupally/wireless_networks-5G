#!/usr/bin/env bash

./waf --run 'task2.cc --RngRun=13 --numerology=0 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task2.cc --RngRun=13 --numerology=1 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task2.cc --RngRun=13 --numerology=2 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=true --lambda=2500'
./waf --run 'task2.cc --RngRun=13 --numerology=3 --centralFrequency=28e9 --scheduler="ns3::NrMacSchedulerTdmaPF" --udpFullBuffer=true --lambda=2500'
mv default task2_fullbuffer
