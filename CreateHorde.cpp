#include "ZombieArena.hpp"
#include "Zombie.hpp"
// the  collection of  zombie that should be cereated 
Zombie* createHorde(int numZombies, IntRect arena)
{
    Zombie* zombies = new Zombie[numZombies];
    //We made the twenty-pixel adjustments to stop the zombies
    //appearing on top of the walls:
    int maxY = arena.height - 20;
    int minY = arena.top + 20;
    int maxX = arena.width - 20;
    int minX = arena.left + 20;
    for (int i = 0; i < numZombies; i++)
    {
        // Which side should the zombie spawn
        srand((int)time(0) * i);
        //use the side variable to decide whether the
        //zombie spawns at the left, top, right, or bottom of the arena
        int side = (rand() % 4);
        float x, y;
        switch (side)//The effect of this will be that each zombie can spawn randomly, anywhere on the outside edge of the arena
        {
            case 0:
            // left
            x = minX;
            y = (rand() % maxY) + minY;
            break;
            case 1:
            // right
            x = maxX;
            y = (rand() % maxY) + minY;
            break;
            case 2:
            // top
            x = (rand() % maxX) + minX;
            y = minY;
            break;
            case 3:
            // bottom
            x = (rand() % maxX) + minX;
            y = maxY;
            break;
        }
        // Bloater, crawler or runner
        srand((int)time(0) * i * 2);
        int type = (rand() % 3);
        // Spawn the new zombie into the array
        zombies[i].spawn(x, y, type, i);
    }
    return zombies;
}