#!/bin/bash
read INPUT
java matchup.sim.Simulator -p $INPUT g8 -n 10 > winner($INPUT)_10.log  
java matchup.sim.Simulator -p $INPUT g8 -n 100 > winner($INPUT)_100.log  
java matchup.sim.Simulator -p $INPUT g8 -n 1000 > winner($INPUT)_1000.log &  