run: hello-world    
    ./hello-world

hello-world: hello-world.c
    gcc -Wall1 hello-world.c -o hello-world

build: hello-world
