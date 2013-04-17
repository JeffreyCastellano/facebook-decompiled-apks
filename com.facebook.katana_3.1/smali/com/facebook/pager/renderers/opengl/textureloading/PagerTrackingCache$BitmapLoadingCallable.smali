.class abstract Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingCallable;
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
        "Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

.field final synthetic b:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;


# direct methods
.method public constructor <init>(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingCallable;->b:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iput-object p2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingCallable;->a:Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    .line 272
    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingCallable;->a:Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    return-object v0
.end method
