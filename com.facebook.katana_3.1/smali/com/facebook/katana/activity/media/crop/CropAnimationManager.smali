.class public Lcom/facebook/katana/activity/media/crop/CropAnimationManager;
.super Ljava/lang/Object;
.source "CropAnimationManager.java"


# instance fields
.field private final a:Lcom/facebook/katana/activity/media/crop/CropImageView;

.field private final b:Lcom/facebook/katana/activity/media/crop/CropRectView;

.field private final c:Lcom/facebook/katana/activity/media/crop/CropState;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/crop/CropImageView;Lcom/facebook/katana/activity/media/crop/CropRectView;Lcom/facebook/katana/activity/media/crop/CropState;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->d:Z

    .line 22
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a:Lcom/facebook/katana/activity/media/crop/CropImageView;

    .line 23
    iput-object p2, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->b:Lcom/facebook/katana/activity/media/crop/CropRectView;

    .line 24
    iput-object p3, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->c:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 25
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-int v2, p4, p3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, p3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v2, p4

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-int v2, p4, p3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    int-to-float v3, p3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v2, p4

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 76
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-int v2, p4, p3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v3, p3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v2, p4

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 78
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-int v2, p4, p3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    int-to-float v3, p3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v2, p4

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 80
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;Landroid/graphics/RectF;Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropState;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->c:Lcom/facebook/katana/activity/media/crop/CropState;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->d:Z

    return p1
.end method

.method private b(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 10
    .parameter

    .prologue
    const/high16 v6, 0x4120

    const v9, 0x3dccccd0

    const/high16 v8, 0x4000

    const v7, 0x3f666666

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a:Lcom/facebook/katana/activity/media/crop/CropImageView;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->getViewWidth()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a:Lcom/facebook/katana/activity/media/crop/CropImageView;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropImageView;->getViewHeight()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 91
    int-to-float v4, v0

    mul-float/2addr v4, v7

    div-float/2addr v4, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 92
    int-to-float v5, v1

    mul-float/2addr v5, v7

    div-float/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 95
    int-to-float v5, v0

    mul-float/2addr v5, v9

    div-float/2addr v5, v8

    int-to-float v0, v0

    mul-float/2addr v0, v7

    mul-float v6, v2, v4

    sub-float/2addr v0, v6

    div-float/2addr v0, v8

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 97
    int-to-float v5, v1

    mul-float/2addr v5, v9

    div-float/2addr v5, v8

    int-to-float v1, v1

    mul-float/2addr v1, v7

    mul-float v6, v3, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v8

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 100
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v4, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropImageView;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a:Lcom/facebook/katana/activity/media/crop/CropImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropRectView;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->b:Lcom/facebook/katana/activity/media/crop/CropRectView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->c:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Landroid/graphics/RectF;)V

    .line 30
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->d:Z

    .line 35
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 37
    new-instance v2, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;-><init>(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;Landroid/graphics/RectF;[ILandroid/os/Handler;)V

    .line 66
    const-wide/16 v3, 0x19

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->d:Z

    return v0
.end method
