#!/bin/sh
CDS_CONCEPT_HDL=TRUE;export CDS_CONCEPT_HDL
cd /home/weiwei/Documents/Github/PMTPulser
netassembler
concept2cm -forward -export -proj "/home/weiwei/Documents/Github/PMTPulser/pmtpulser.cpm"
pxl.exe -proj "/home/weiwei/Documents/Github/PMTPulser/pmtpulser.cpm" -nosavehier
