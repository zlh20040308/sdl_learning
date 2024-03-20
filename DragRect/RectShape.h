#include <SDL2/SDL.h>

typedef struct RectShape
{
    SDL_FRect dest;
    uint32_t color;
    SDL_FPoint _dragStartPoint;
    SDL_FPoint _dragStartMousePoint;
    int _dragEnabled;
    struct RectShape *pre;
    struct RectShape *next;
} RectShape;

RectShape *RectShape_Creat(float x, float y, float w, float h, uint32_t color);
void RectShape_Draw(RectShape *self, SDL_Renderer *renderer);

SDL_bool RectShape_OnMouseEvent(RectShape*self,SDL_Event*event);
void RectShape_Destroy(RectShape *self);