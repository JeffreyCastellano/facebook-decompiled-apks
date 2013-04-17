.class public Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;
.super Landroid/opengl/GLSurfaceView;
.source "GLPagerViewRenderer.java"

# interfaces
.implements Lcom/facebook/pager/renderers/PagerViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/opengl/GLSurfaceView;",
        "Lcom/facebook/pager/renderers/PagerViewRenderer",
        "<",
        "Lcom/facebook/pager/renderers/opengl/GLPageDataObject;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/RectF;

.field public static b:F

.field public static c:F

.field private static final d:Ljava/lang/String;

.field private static h:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;


# instance fields
.field private e:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;

.field private f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

.field private i:I

.field private j:Z

.field private k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->d:Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    .line 34
    const-string v0, "fb_jpegtexture"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    invoke-direct {v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    .line 40
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->a()Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->g:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    .line 44
    iput v1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->i:I

    .line 46
    iput-boolean v1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->j:Z

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 182
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->l:Ljava/util/Random;

    .line 56
    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->c()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)Ljava/util/Random;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->l:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->j:Z

    .line 66
    new-instance v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    invoke-direct {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;-><init>()V

    sput-object v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->h:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    .line 67
    new-instance v0, Lcom/facebook/pager/renderers/opengl/ES20ContextFactory;

    sget-object v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->h:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    invoke-direct {v0, v1}, Lcom/facebook/pager/renderers/opengl/ES20ContextFactory;-><init>(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;)V

    .line 70
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->setEGLContextClientVersion(I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 73
    new-instance v0, Lcom/facebook/pager/renderers/opengl/ES20ConfigChooser;

    invoke-direct {v0}, Lcom/facebook/pager/renderers/opengl/ES20ConfigChooser;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 76
    new-instance v0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;-><init>(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;)V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->e:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;

    .line 77
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->e:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$GLPagerRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->setRenderMode(I)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public declared-synchronized a(IILcom/facebook/pager/renderers/opengl/GLPageDataObject;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->i:I

    .line 163
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->g:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    invoke-virtual {v0, p1}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->a(I)V

    .line 169
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    add-int/lit8 v1, p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a(Ljava/lang/Integer;)Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->b()V

    .line 172
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    invoke-virtual {v1, v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a(Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    add-int/lit8 v1, p1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a(Ljava/lang/Integer;)Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->b()V

    .line 178
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    invoke-virtual {v1, v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a(Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p3, Lcom/facebook/pager/renderers/opengl/GLPageDataObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a(IILcom/facebook/pager/renderers/opengl/GLPageDataObject;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/pager/renderers/opengl/GLPageDataObject;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    iget-object v1, p1, Lcom/facebook/pager/renderers/opengl/GLPageDataObject;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->b(Ljava/lang/String;)Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->b()V

    .line 152
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    invoke-virtual {v1, v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a(Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/pager/renderers/opengl/GLPageDataObject;IFFFZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lcom/facebook/pager/renderers/opengl/GLPageDataObject;->a:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->g:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->a(ILjava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->i:I

    add-int/lit8 v0, v0, -0x2

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a(Ljava/lang/String;)Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a()Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    sget-object v2, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->h:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;-><init>(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;Landroid/content/Context;)V

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->f:Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a(Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 126
    iget-boolean v2, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->j:Z

    if-eqz v2, :cond_5

    .line 127
    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->b(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->a(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->l:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->l:Ljava/util/Random;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->a(II)V

    .line 143
    :cond_4
    :goto_1
    invoke-virtual {v0, p3}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->a(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;-><init>(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/pager/renderers/opengl/GLPageDataObject;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a(Lcom/facebook/pager/renderers/opengl/GLPageDataObject;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IFFFZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    move-object v1, p1

    check-cast v1, Lcom/facebook/pager/renderers/opengl/GLPageDataObject;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a(Lcom/facebook/pager/renderers/opengl/GLPageDataObject;IFFFZ)V

    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
