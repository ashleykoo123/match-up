#!/bin/bash
read INPUT
echo $INPUT
NAME_10="winner10_$INPUT.log"
NAME_100="winner100_$INPUT.log"
NAME_1000="winner1000_$INPUT.log"
echo $NAME_10
java matchup.sim.Simulator -p $INPUT g8 -n 10 > $NAME_10 
java matchup.sim.Simulator -p $INPUT g8 -n 100 > $NAME_100  &  
java matchup.sim.Simulator -p $INPUT g8 -n 1000 > $NAME_1000 &  