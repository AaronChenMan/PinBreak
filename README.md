# PinBreak

The Idea... 

The purpose of this project was to combine to core, existing gaming concepts: breakout amd pinball. It was created in response to HackClub Haven's 2026 theme, "Bounce Back". It serves a fun activity that users can play during their leisure time. Specifically for neurodivergent individuals, it strengthens both cognitive and motor skills through hand-eye coordination and advanced motor skills. 

Game Functionality... 

Using Godot's Game Engine, we replicate real world physics to bridge the gap between the world's natural processees and modern video game concepts. The goal of the game is earn points by breaking "bricks" w/ a pinball. The user can deflect the ball's motion by vector flippers which we designed in adobe (controls "A/D" + "leftarrow/rightarrow"). The game ends when the pinball escapes through the gaps.

- The Pinball (RigidBody2D): This node automatically reacts to gravity and collisions. Developers apply a PhysicsMaterial to the ball to fine-tune its bounce and friction, and they often enable Continuous CD (Collision Detection) so a fast-moving ball never tunnels through walls or flippers.

- The Playfield Walls (StaticBody2D): The outer walls, ramps, and guides use static collision shapes so they stay completely still while deflecting the ball.

Tools... 

- Adobe Illustrator for vector assets
- Figma for vector assets 
- Godot Game Engine


