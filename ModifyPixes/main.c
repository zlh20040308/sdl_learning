#include <SDL2/SDL.h>
#include <stdio.h>

#define WIDTH 400
#define HEIGHT 300

void event_loop()
{
    while (1)
    {
        SDL_Event event;
        if (SDL_PollEvent(&event))
        {
            printf("event type, %d\n", event.type);
            if (event.type == SDL_QUIT)
            {
                break;
            }
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
    SDL_Window *win = SDL_CreateWindow("Hello World", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, WIDTH, HEIGHT, SDL_WINDOW_SHOWN);
    if (win == NULL)
    {
        SDL_Log("Can not create window, %s", SDL_GetError());
        return 2;
    }

    SDL_Surface *screen = SDL_GetWindowSurface(win);
    SDL_Rect r = {0, 0, WIDTH, HEIGHT};
    SDL_FillRect(screen, &r, 0xffffffff);
    SDL_Rect red = {0, 0, 100, 100};
    SDL_FillRect(screen, &red, 0xffff0000);

    for (size_t i = 0; i < 100; i++)
    {
        ((uint32_t *)(screen->pixels))[WIDTH * 50 + 50 + i] = 0xff0000ff;
    }

    SDL_UpdateWindowSurface(win);

    event_loop();
    SDL_DestroyWindow(win);
    return 0;
}