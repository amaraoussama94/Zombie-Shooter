#main app
Zombie:Player.o   Zombie.o 
	g++ Player.o Zombie.o -o  -lsfml-graphics -lsfml-window -lsfml-audio -lsfml-system  


Pong.o:Zombie.cpp
	g++ -c Zombie.cpp

 
#Player class 
Player.o:Player.cpp
	g++ -c Player.cpp

clean:
#cleanup all object file
	  -rm *.o $(objects) 