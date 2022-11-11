@echo off
SWSC queryex type= service options= config,descriptions > getservice.txt
notepad getservice.txt
