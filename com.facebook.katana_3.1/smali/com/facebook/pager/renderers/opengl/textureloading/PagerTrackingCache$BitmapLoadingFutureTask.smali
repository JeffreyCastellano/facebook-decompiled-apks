.class Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "PagerTrackingCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;


# direct methods
.method public constructor <init>(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingCallable;Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingFutureTask;->a:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    .line 281
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 282
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    return-void
.end method
