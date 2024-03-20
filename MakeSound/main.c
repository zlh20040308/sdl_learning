#include <stdio.h>
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include "Ball.h"
#include "Resource.h"

#define WIDTH 400
#define HEIGHT 300
#define FRAMERATE 60
#define BALL_COUNT 5

SDL_Renderer *renderer;
SDL_Window *window;


Ball *balls[BALL_COUNT];

void createBalls(){
    for (size_t i = 0; i < BALL_COUNT; i++)
    {
        balls[i] = Ball_Create(40*i,10,(rand()%10)-5);
    }
    
}

void destroyBalls(){
    for (size_t i = 0; i < BALL_COUNT; i++)
    {
        Ball_Destroy(balls[i]);
    }
    
}

void draw()
{
    SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
    SDL_RenderClear(renderer);
    for (size_t i = 0; i < BALL_COUNT; i++)
    {
        Ball_Draw(balls[i],renderer);
    }
    
    

    SDL_RenderPresent(renderer);
}

void event_loop()
{
    while (1)
    {
        uint32_t begin = SDL_GetTicks();
        draw();
        SDL_Event event;
        while (SDL_PollEvent(&event))
        {
            while (event.type == SDL_QUIT)
            {
                return;
            }
        }
        long current = SDL_GetTicks();
        long cost = current - begin;
        long frame = 1000 / FRAMERATE;
        long delay = frame - cost;
        if (delay > 0)
        {
            SDL_Delay(delay);
        }
    }
}

int main()
{
    if (SDL_Init(SDL_INIT_VIDEO))
    {
        SDL_Log("Can not init video, %s", SDL_GetError());
        return 1;
    }
    window = SDL_CreateWindow("Hello World",
                              SDL_WINDOWPOS_CENTERED,
                              SDL_WINDOWPOS_CENTERED,
                              WIDTH, HEIGHT,
                              SDL_WINDOW_SHOWN);
    if (window == NULL)
    {
        SDL_Log("Can not create window, %s", SDL_GetError());
        return 2;
    }
    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_SOFTWARE);
    if (renderer == NULL)
    {
        SDL_Log("Can not create renderer,%s", SDL_GetError());
    }
    if(Resource_Load(renderer)){
        SDL_DestroyRenderer(renderer);
        SDL_DestroyWindow(window);
        return 1;
    }

    createBalls();
    event_loop();

    Resource_Unload();

    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    return 0;
}