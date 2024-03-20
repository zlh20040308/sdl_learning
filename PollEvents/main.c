#include <SDL2/SDL.h>
#include <stdio.h>
int main()
{
    if (SDL_Init(SDL_INIT_VIDEO))
    {
        SDL_Log("Can not init video, %s", SDL_GetError());
        return 1;
    }
    SDL_Window *win = SDL_CreateWindow("Hello World", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 400, 300, SDL_WINDOW_SHOWN);
    if (win == NULL)
    {
        SDL_Log("Can not create window, %s",SDL_GetError());
        return 2;
    }
    
    while (1)
    {
        SDL_Event event;
        if(SDL_PollEvent(&event)){
            printf("event type, %d\n",event.type);
            if (event.type == SDL_QUIT)
            {
                 break;
            }
            
        }
    }
    

    SDL_DestroyWindow(win);
    return 0;
}