#include <stdio.h>
#include <SDL2/SDL.h>

#define WIDTH 400
#define HEIGHT 300
#define FRAMERATE 60
#define FILE_NAME "../logo.bmp"

SDL_Renderer *renderer;
SDL_Window *window;
SDL_Texture *imageTexture;

void draw()
{

    SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
    SDL_RenderClear(renderer);
    SDL_Rect destRect = {0,0,100,100};
    static double angle = 0;
    ++angle;
    SDL_RenderCopyEx(renderer,imageTexture,NULL,&destRect,angle,NULL,SDL_FLIP_NONE);

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

    SDL_Surface * imageSurface = SDL_LoadBMP(FILE_NAME);
    if (imageSurface==NULL)
    {
        SDL_Log("Can not load image,%s",SDL_GetError());
        return 1;
    }
    
    imageTexture = SDL_CreateTextureFromSurface(renderer,imageSurface);

    
    event_loop();
    SDL_FreeSurface(imageSurface);
    SDL_DestroyTexture(imageTexture);
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    return 0;
}