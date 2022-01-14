#!/usr/bin/env bash

./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=13"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=14"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=15"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=16"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=17"
mv default default_rr_tdma_nonfull

sed -i 's/NrMacSchedulerTdmaRR/NrMacSchedulerTdmaPF/g' scratch/cttc-3gpp-channel-nums1.cc
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=13"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=14"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=15"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=16"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=17"
mv default default_pf_tdma_nonfull

sed -i 's/NrMacSchedulerTdmaPF/NrMacSchedulerTdmaMR/g' scratch/cttc-3gpp-channel-nums1.cc
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=13"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=14"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=15"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=16"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=17"
mv default default_mr_tdma_nonfull

sed -i 's/NrMacSchedulerTdmaMR/NrMacSchedulerOfdmaRR/g' scratch/cttc-3gpp-channel-nums1.cc
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=13"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=14"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=15"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=16"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=17"
mv default default_rr_ofdma_nonfull

sed -i 's/NrMacSchedulerOfdmaRR/NrMacSchedulerOfdmaPF/g' scratch/cttc-3gpp-channel-nums1.cc
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=13"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=14"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=15"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=16"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=17"
mv default default_pf_ofdma_nonfull

sed -i 's/NrMacSchedulerOfdmaPF/NrMacSchedulerOfdmaMR/g' scratch/cttc-3gpp-channel-nums1.cc
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=13"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=14"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=15"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=16"
./waf --run "cttc-3gpp-channel-nums1.cc --RngRun=17"
mv default default_mr_ofdma_nonfull
