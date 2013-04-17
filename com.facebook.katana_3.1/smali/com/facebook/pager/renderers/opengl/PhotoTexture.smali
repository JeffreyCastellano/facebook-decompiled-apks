.class public Lcom/facebook/pager/renderers/opengl/PhotoTexture;
.super Ljava/lang/Object;
.source "PhotoTexture.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Landroid/view/animation/DecelerateInterpolator;

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->e:Z

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    iput-object v1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->g:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->i:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->j:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->k:Landroid/graphics/RectF;

    .line 33
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput p1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->i:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->i:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    return-object p1
.end method

.method private a(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    .line 103
    div-float v0, p2, p1

    .line 105
    sget-object v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 106
    sget-object v2, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 110
    mul-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 112
    div-float v0, v2, p2

    .line 118
    :goto_0
    mul-float v3, p1, v0

    .line 119
    mul-float/2addr v0, p2

    .line 121
    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    .line 122
    add-float/2addr v3, v1

    .line 123
    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 124
    add-float/2addr v0, v2

    .line 126
    iget-object v4, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->k:Landroid/graphics/RectF;

    sget-object v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->h:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 129
    return-void

    .line 115
    :cond_0
    div-float v0, v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/pager/renderers/opengl/PhotoTexture;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 83
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c:I

    if-ne v0, v2, :cond_0

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    iget v1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(I)V

    .line 88
    iput v2, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c:I

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(F)V
    .locals 2
    .parameter

    .prologue
    .line 98
    iput p1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->h:F

    .line 99
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 100
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->g:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a()V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->i:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->i:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->b:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->g:Ljava/lang/String;

    new-instance v2, Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;

    invoke-direct {v2, p0}, Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;-><init>(Lcom/facebook/pager/renderers/opengl/PhotoTexture;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(Ljava/lang/String;Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->i:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/high16 v0, 0x3f80

    .line 132
    iget v1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 148
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->e:Z

    if-eqz v1, :cond_1

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->d:J

    sub-long v2, v1, v3

    .line 138
    long-to-float v1, v2

    const v4, 0x44098000

    div-float/2addr v1, v4

    .line 139
    iget-object v4, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    .line 140
    const-wide/16 v4, 0x226

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 142
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->e:Z

    .line 144
    :goto_1
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a()Lcom/facebook/pager/renderers/opengl/TextureRenderer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->j:Landroid/graphics/RectF;

    iget v4, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IF)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a()Lcom/facebook/pager/renderers/opengl/TextureRenderer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->j:Landroid/graphics/RectF;

    iget v4, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IF)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
