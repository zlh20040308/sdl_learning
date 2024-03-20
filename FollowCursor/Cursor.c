#include "Cursor.h"


static void CursorOnDraw(DisplayObject *displayObject, SDL_Renderer *renderer)
{
    SDL_RenderCopy(renderer,R)
}

DisplayObject *CursorCreate(float x, float y, float w, float h)
{
    return DisplayObjectCreate(x, y, w, h);
}

DisplayObject *CursorDraw(Cursor *, SDL_Renderer *)
{
}

void CursorDestroy(DisplayObject *self)
{
    DisplayObjectDestroy(self);
}