#include "Resource.h"
#include <SDL2/SDL_image.h>

#define BALL_FILE_NAME "../ball.png"
SDL_Texture *ballTexture;

int Resource_Load(SDL_Renderer *renderer)
{

    if ((ballTexture = IMG_LoadTexture(renderer, BALL_FILE_NAME)) == NULL)
    {
        SDL_Log("Can not load textrue,%s", SDL_GetError());
        return 1;
    }
    return 0;
}

SDL_Texture *Resource_GetBallTextrue()
{
    return ballTexture;
}

void Resource_Unload()
{
    SDL_DestroyTexture(ballTexture);
}