#main app
Zombie:   ZombieArena.o 
	g++ ZombieArena.o -o -lsfml-graphics -lsfml-window -lsfml-audio -lsfml-system  
#  Player.o 

ZombieArena.o:ZombieArena.cpp
	g++ -c ZombieArena.cpp

 
#Player class 
Player.o:Player.cpp
	g++ -c Player.cpp

clean:
#cleanup all object file
	  -rm *.o $(objects) 