#Kevin Gebert
#z1904317
#csci 480
#
#I certify that this is my own work and where appropriate an extension 
#of the starter code provided for the assignment.

assign0.exe: assignment00.cc
	g++ -Wall -o assign0.exe assignment00.cc

clean:
	rm -rf *.exe