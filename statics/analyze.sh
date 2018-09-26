#!/bin/bash
read INPUT
java matchup.sim.Simulator -p $INPUT g8 -n 10 > winner$INPUT_10.log  
java matchup.sim.Simulator -p $INPUT g8 -n 100 > winner$INPUT_100.log &  
java matchup.sim.Simulator -p $INPUT g8 -n 1000 > winner$INPUT_1000.log &  