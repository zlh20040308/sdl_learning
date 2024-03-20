#include "DisplayObject.h"


DisplayObject *DisplayObjectCreate(float x, float y, float w, float h,DisplayObjectOnDrawCallback onDrawCallback){
    struct DisplayObject *obj = malloc(sizeof(DisplayObject));
    obj->dest.x = x;
    obj->dest.y = y;
    obj->dest.w = w;
    obj->dest.h = h;
    obj->onDraw = onDrawCallback;
}

DisplayObject *DisplayObjectDraw(DisplayObject *, SDL_Renderer *){
    
}

DisplayObject *DisplayObjectDestroy(DisplayObject *){
    
}