#main app
Zombie:   ZombieArena.o CreateBackground.o Player.o  TextureHolder.o  Zombie.o
	g++ ZombieArena.o CreateBackground.o Player.o TextureHolder.o Zombie.o  -o Zombie -lsfml-graphics -lsfml-window -lsfml-audio -lsfml-system  


ZombieArena.o:ZombieArena.cpp
	g++ -c ZombieArena.cpp

 
#Player class 
Player.o:Player.cpp
	g++ -c Player.cpp

#Backgroung function
CreateBackground.o:CreateBackground.cpp  
	g++ -c CreateBackground.cpp

#Texture holder for  zombies
TextureHolder.o:TextureHolder.cpp  
	g++ -c TextureHolder.cpp


#TZombie class
Zombie.o:Zombie.cpp  
	g++ -c Zombie.cpp
clean:
#cleanup all object file
	  -rm *.o $(objects) 