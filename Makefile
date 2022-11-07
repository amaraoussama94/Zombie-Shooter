#main app
Zombie:   ZombieArena.o  Player.o  createBackground.o
	g++ ZombieArena.o Player.o createBackground.o -o Zombie -lsfml-graphics -lsfml-window -lsfml-audio -lsfml-system  


ZombieArena.o:ZombieArena.cpp
	g++ -c ZombieArena.cpp

 
#Player class 
Player.o:Player.cpp
	g++ -c Player.cpp

#Backgroung function
createBackground.o:createBackground.cpp  
	g++ -c createBackground.cpp

clean:
#cleanup all object file
	  -rm *.o $(objects) 