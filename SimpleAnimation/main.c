#include <SDL2/SDL.h>
#include <stdio.h>

#define WIDTH 400
#define HEIGHT 300

int x = 0;


void draw(SDL_Surface *screen, SDL_Window *win)
{
    ++x;
    SDL_Rect r = {0, 0, WIDTH, HEIGHT};
    SDL_FillRect(screen, &r, 0xffffffff);
    SDL_Rect red = {x, 0, 100, 100};
    SDL_FillRect(screen, &red, 0xffff0000);
    SDL_UpdateWindowSurface(win);
}

void event_loop(SDL_Surface *screen, SDL_Window *win)
{
    while (1)
    {
        draw(screen, win);
        SDL_Event event;
        if (SDL_PollEvent(&event))
        {
            printf("event type, %d\n", event.type);
            if (event.type == SDL_QUIT)
            {
                break;
            }
        }

        SDL_Delay(20);
    }
}

int main()
{
    if (SDL_Init(SDL_INIT_VIDEO))
    {
        SDL_Log("Can not init video, %s", SDL_GetError());
        return 1;
    }
    SDL_Window *win = SDL_CreateWindow("Hello World", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, WIDTH, HEIGHT, SDL_WINDOW_SHOWN);
    if (win == NULL)
    {
        SDL_Log("Can not create window, %s", SDL_GetError());
        return 2;
    }
    struct SDL_Surface *screen = SDL_GetWindowSurface(win);

    event_loop(screen, win);
    SDL_DestroyWindow(win);
    return 0;
}