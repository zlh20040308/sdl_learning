#include <SDL2/SDL.h>

typedef struct DisplayObject
{
    SDL_FRect dest;
    void (*onDraw)(struct Displayobject *displayobject,SDL_Renderer*renderer);
} DisplayObject;

typedef void (*DisplayObjectOnDrawCallback)(DisplayObject *displayObject,SDL_Renderer*);


DisplayObject *DisplayObjectCreate(float, float, float, float,DisplayObjectOnDrawCallback);

DisplayObject *DisplayObjectDraw(DisplayObject *, SDL_Renderer *);

DisplayObject *DisplayObjectDestroy(DisplayObject *);