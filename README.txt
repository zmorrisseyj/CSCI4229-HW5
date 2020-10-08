Zach Morrissey
Willem Schreuder
CSCI 4229
8 October 2020

Homework 5 - lighting

Running the code: On linux it can be compiled with make clean, make, then run the hw5 exe. On windows, the command is gcc -Wall -o hw5 hw5.c -lglut32cu -lglu32 -lopengl32, then run the hw5 exe. The program will start in an orthogonal projection, but hitting m or M can switch to perspective and first person views. The viewing angles can be changed with the arrow keys, and one can effectively zoom in or out with the page up /down keys, but note this has different functionality depending on which view mode is active. L and l turn the light on and off, and [, ] change the height of the light. To switch the light to a static position the b and B keys are used and then the lights position can be changed using x to decrease the x coordinate, X to increase it, and the same for y, Y, z, and Z respectively. Similarly, a, d, s, e and n modify the ambient, diffuse, specular, emission, and shininess variables respectively (Borrowed from ex13). 0 resets to the original view (angles, light values, etc), and esc lets you exit the program.

Borrowed Code: I went off of my hw4 which borrowed code from ex9, and I borrowed the ball, Vertex, and cube functions from ex13, as well as some display func code. Borrowing these made the assignment much faster, and I was able to tweak the code to fit my program well.

Time to complete: I spent over 5 hours updating the stage geometry since I intend to build off of this for my project. Then figuring out normals and adapting the ex13 lighting code took another 3-4 hours. Testing the program, README, and submission is about another hour. Total: 10 hours.
