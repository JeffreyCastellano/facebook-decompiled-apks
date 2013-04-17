.class Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$2;
.super Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingCallable;
.source "PagerTrackingCache.java"


# instance fields
.field final synthetic a:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;


# direct methods
.method constructor <init>(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$2;->a:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    invoke-direct {p0, p1, p2}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingCallable;-><init>(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;
    .locals 4

    .prologue
    const/16 v3, 0x800

    .line 234
    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$2;->b()Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->a()Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$2;->a:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    invoke-static {v2, v1}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->a(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;Ljava/lang/String;)Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v2, v3, v3}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->a(Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;II)V

    .line 238
    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$2;->a:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    invoke-static {v2}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->d(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$2;->a()Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    move-result-object v0

    return-object v0
.end method
