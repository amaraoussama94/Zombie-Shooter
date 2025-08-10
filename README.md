# 🧟 Zombie Shooter

<p align="center">
  <img src="https://github.com/amaraoussama94/Zombie-Shooter/blob/main/game%200.2.png" alt="Zombie Shooter Screenshot">
</p>

A fast-paced 2D zombie survival game built with **SFML**. Run, shoot, reload, and survive waves of zombies while leveling up and collecting pickups. Designed for Linux with cross-platform potential.

---
## 🧩 Project Structure

```text
Zombie-Shooter/ 
├── assets/ # Game textures, fonts, sounds (if added) 
├── src/ # Core game source files 
│ ├── Zombie.cpp # Main game loop and logic 
│ ├── Player.cpp # Player movement, shooting, health 
│ ├── ZombieArena.cpp # Arena generation and wave logic 
│ ├── HUD.cpp # Heads-Up Display rendering 
│ └── ... # Other gameplay modules 
├── include/ # Header files   
├── Makefile # Build instructions 
├── README.md # Project documentation 
└── game 0.2.png # Screenshot preview

```
---
## 📦 Build & Run
```bash
git clone --recurse-submodules https://github.com/amaraoussama94/Zombie-Shooter.git
cd Zombie-Shooter
make run
./Zombie
```
To clean build artifacts:
```bash
make clean
make clean-all 

```
## 🎮 Game Controls

| Action               | Key(s)                                |
|----------------------|----------------------------------------|
| Move                 | Z (Up), Q (Left), S (Down), D (Right) |
| Aim & Shoot          | Mouse                                  |
| Reload               | R                                      |
| Pause / Start        | Enter                                  |
| Level Up Selection   | Number keys (1–9)                      |
| Exit Game            | Escape                                 |

---

## 📋 General Info

- **Game Name:** Zombie Shooter  
- **Version:** 0.1.0  
- **Platform:** Linux (SFML-based)  
- **Language:** C++  
- **Graphics Library:** SFML 2.x / 3.0 compatible  

---

## 🧩 Features & Game Mechanics

- 🧠 **Level-Up System**: Choose upgrades between waves to adapt your strategy.
- 🧟 **Wave-Based Combat**: Each wave increases zombie count and arena size.
- 💉 **Pickups**: Collect health and ammo to stay alive.
- 🧭 **Scrolling World**: Navigate a dynamic map using keyboard and mouse.
- 🎯 **Mouse Aiming**: Aim and shoot with precision using your mouse.
- 📊 **HUD Display**:
  - Score & High Score
  - Bullets in clip & total ammo
  - Player health
  - Zombies remaining
