#main app
Zombie:Player.o   ZombieArena.o 
	g++ Player.o ZombieArena.o -o  -lsfml-graphics -lsfml-window -lsfml-audio -lsfml-system  


Pong.o:ZombieArena.cpp
	g++ -c ZombieArena.cpp

 
#Player class 
Player.o:Player.cpp
	g++ -c Player.cpp

clean:
#cleanup all object file
	  -rm *.o $(objects) 