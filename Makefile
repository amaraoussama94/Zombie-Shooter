#main app
Zombie:Player.o   ZombieArena.o 
	g++  ZombieArena.o Player.o -o  -lsfml-graphics -lsfml-window -lsfml-system  
#-lsfml-graphics -lsfml-window -lsfml-audio -lsfml-system  

ZombieArena.o:ZombieArena.cpp
	g++ -c ZombieArena.cpp

 
#Player class 
Player.o:Player.cpp
	g++ -c Player.cpp

clean:
#cleanup all object file
	  -rm *.o $(objects) 