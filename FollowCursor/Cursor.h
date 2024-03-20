#include <SDL2/SDL.h>
#include "DisplayObject.h"

static void CursorOnDraw(DisplayObject *displayObject, SDL_Renderer *renderer);

DisplayObject *CursorCreate(float x, float y, float w, float h);

DisplayObject *CursorDraw(Cursor *, SDL_Renderer *);

void CursorDestroy(DisplayObject *self);