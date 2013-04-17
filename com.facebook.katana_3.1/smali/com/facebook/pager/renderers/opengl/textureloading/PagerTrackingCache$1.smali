.class Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;
.super Ljava/lang/Object;
.source "PagerTrackingCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;


# direct methods
.method constructor <init>(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->c:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    iput-object p2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;

    invoke-direct {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->a(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->c:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    invoke-static {v1}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->a(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->c:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    invoke-static {v1}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->b(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->c:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    invoke-static {v1}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->c(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;->a()Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;

    move-result-object v0

    return-object v0
.end method
