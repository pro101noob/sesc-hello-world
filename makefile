run: hello-world
    ./hello-world

hello-world: hello-world.c
    gcc -Wall -std=c11 hello-world.c -o hello-world

build: hello-world
