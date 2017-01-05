echo off
netassembler
concept2cm -forward -export -proj "C:\Users\HEP\Documents\GitHub\PMTPulser\pmtpulser.cpm"
pxl.exe -proj "C:\Users\HEP\Documents\GitHub\PMTPulser\pmtpulser.cpm" -nonetassembler
