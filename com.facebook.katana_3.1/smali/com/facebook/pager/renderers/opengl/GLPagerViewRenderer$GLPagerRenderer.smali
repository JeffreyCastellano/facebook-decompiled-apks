.class Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;
.super Ljava/lang/Object;
.source "GLPagerViewRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;


# direct methods
.method private constructor <init>(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;->a:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;-><init>(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    monitor-enter p0

    const/16 v0, 0x4000

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 216
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;->a:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->c(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;->a:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    invoke-static {v1}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->c(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a(I)Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 193
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 195
    int-to-float v0, p2

    div-float v0, v2, v0

    sput v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->b:F

    .line 196
    int-to-float v0, p3

    div-float v0, v2, v0

    sput v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->c:F

    .line 198
    sget-object v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 199
    sget-object v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 200
    sget-object v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    int-to-float v1, p2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 201
    sget-object v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    int-to-float v1, p3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 203
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;->a:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;Z)Z

    .line 204
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;->a:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->b(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;->a:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->b(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 208
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;->a:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->b(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 187
    const/high16 v0, 0x3f80

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 188
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a()Lcom/facebook/pager/renderers/opengl/TextureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->b()V

    .line 189
    return-void
.end method
