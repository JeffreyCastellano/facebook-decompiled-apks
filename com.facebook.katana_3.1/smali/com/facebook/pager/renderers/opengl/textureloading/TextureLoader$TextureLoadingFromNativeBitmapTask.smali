.class Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;
.super Ljava/lang/Object;
.source "TextureLoader.java"

# interfaces
.implements Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;


# instance fields
.field private a:Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

.field private b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;->b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;->c:Z

    .line 337
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->a()Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->a(Ljava/lang/String;)Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;->a:Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    .line 338
    iput-object p2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;->b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;

    .line 339
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 343
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 353
    iget-object v4, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;->a:Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    .line 359
    monitor-enter v4

    .line 360
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    invoke-static {v4}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;)I

    move-result v2

    .line 362
    invoke-virtual {v4}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->d()I

    move-result v1

    .line 363
    invoke-virtual {v4}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->e()I

    move-result v0

    .line 367
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    if-eq v2, v3, :cond_1

    .line 374
    invoke-static {p1, v2}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;I)V

    .line 376
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->d()J

    move-result-wide v3

    .line 377
    invoke-static {v3, v4}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(J)V

    .line 378
    invoke-static {v3, v4}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b(J)V

    .line 380
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "num textures:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    iget-object v3, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;->b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;

    if-eqz v3, :cond_1

    .line 385
    iget-object v3, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;->b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;->a(IIILcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)V

    .line 388
    :cond_1
    return-void

    .line 365
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found a TextureLoadingFromNativeBitmapTask with a null NativeBitmap!"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    move v2, v3

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;->a:Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->b()Z

    move-result v0

    return v0
.end method
