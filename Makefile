# Steps to run simulator 10000 times and record results
# 1- make compile
# 2- java matchup.sim.Simulator -p g8 random -n 3

all:
	java matchup.sim.Simulator -p random random --gui --fps 1

compile:
	javac matchup/sim/*.java

test:
	java matchup.sim.Simulator -p g8 random -n 1 > log.txt

clean:
	rm matchup/*/*.class

run:
	java matchup.sim.Simulator -p random random

gui:
	java matchup.sim.Simulator -p random random --gui --fps 1
