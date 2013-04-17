.class public Lcom/facebook/katana/ui/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# static fields
.field private static n:F


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected final c:Lcom/facebook/katana/RotateBitmap;

.field d:I

.field e:I

.field f:Z

.field protected g:F

.field protected h:Landroid/os/Handler;

.field private final i:Landroid/graphics/Matrix;

.field private final j:[F

.field private k:Landroid/graphics/RectF;

.field private l:Lcom/facebook/katana/ui/ImageViewTouchBase$Recycler;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 385
    const/high16 v0, 0x3f80

    sput v0, Lcom/facebook/katana/ui/ImageViewTouchBase;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 271
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->j:[F

    .line 60
    new-instance v0, Lcom/facebook/katana/RotateBitmap;

    invoke-direct {v0, v1}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    .line 62
    iput-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->k:Landroid/graphics/RectF;

    .line 65
    iput v2, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->d:I

    iput v2, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->e:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->f:Z

    .line 69
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->g:F

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->h:Landroid/os/Handler;

    .line 144
    iput-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 272
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 282
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->j:[F

    .line 60
    new-instance v0, Lcom/facebook/katana/RotateBitmap;

    invoke-direct {v0, v1}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    .line 62
    iput-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->k:Landroid/graphics/RectF;

    .line 65
    iput v2, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->d:I

    iput v2, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->e:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->f:Z

    .line 69
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->g:F

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->h:Landroid/os/Handler;

    .line 144
    iput-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 283
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 284
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 294
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->j:[F

    .line 60
    new-instance v0, Lcom/facebook/katana/RotateBitmap;

    invoke-direct {v0, v1}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    .line 62
    iput-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->k:Landroid/graphics/RectF;

    .line 65
    iput v2, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->d:I

    iput v2, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->e:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->f:Z

    .line 69
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->g:F

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->h:Landroid/os/Handler;

    .line 144
    iput-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 295
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 296
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v1, p1}, Lcom/facebook/katana/RotateBitmap;->a(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v1, p2}, Lcom/facebook/katana/RotateBitmap;->a(I)V

    .line 135
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->l:Lcom/facebook/katana/ui/ImageViewTouchBase$Recycler;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->l:Lcom/facebook/katana/ui/ImageViewTouchBase$Recycler;

    invoke-interface {v1, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase$Recycler;->a(Landroid/graphics/Bitmap;)V

    .line 138
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/katana/RotateBitmap;Landroid/graphics/Matrix;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4120

    const/high16 v9, 0x4000

    .line 325
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 326
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 328
    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->f()I

    move-result v0

    int-to-float v3, v0

    .line 329
    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->e()I

    move-result v0

    int-to-float v4, v0

    .line 331
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 333
    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 334
    const/high16 v0, 0x3f80

    .line 335
    iget-boolean v5, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->f:Z

    if-eqz v5, :cond_0

    .line 338
    div-float v0, v1, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 339
    div-float v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 340
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 341
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 342
    mul-float v5, v3, v0

    sub-float v5, v1, v5

    div-float/2addr v5, v9

    mul-float v6, v4, v0

    sub-float v6, v2, v6

    div-float/2addr v6, v9

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 349
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    mul-float v6, v3, v0

    sub-float v6, v1, v6

    div-float/2addr v6, v9

    mul-float v7, v4, v0

    sub-float v7, v2, v7

    div-float/2addr v7, v9

    mul-float v8, v3, v0

    sub-float/2addr v1, v8

    div-float/2addr v1, v9

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    mul-float v3, v4, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->k:Landroid/graphics/RectF;

    .line 353
    return-void

    .line 347
    :cond_0
    sub-float v5, v1, v3

    div-float/2addr v5, v9

    sub-float v6, v2, v4

    div-float/2addr v6, v9

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method private b(F)F
    .locals 1
    .parameter

    .prologue
    .line 388
    .line 389
    iget v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 390
    iget p1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->g:F

    .line 394
    :cond_0
    :goto_0
    return p1

    .line 391
    :cond_1
    sget v0, Lcom/facebook/katana/ui/ImageViewTouchBase;->n:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 392
    sget p1, Lcom/facebook/katana/ui/ImageViewTouchBase;->n:F

    goto :goto_0
.end method


# virtual methods
.method protected a()F
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    const/high16 v0, 0x3f80

    .line 379
    :goto_0
    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 376
    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v1}, Lcom/facebook/katana/RotateBitmap;->e()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x4080

    mul-float/2addr v0, v1

    .line 379
    goto :goto_0
.end method

.method protected a(Landroid/graphics/Matrix;)F
    .locals 1
    .parameter

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->j:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 300
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->j:[F

    aget v0, v0, p2

    return v0
.end method

.method public a(F)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x4000

    .line 447
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 448
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 450
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(FFF)V

    .line 451
    return-void
.end method

.method public a(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->b(FF)V

    .line 311
    invoke-virtual {p0, v0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(ZZ)V

    .line 312
    return-void
.end method

.method public a(FFF)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 402
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->b(F)F

    move-result v0

    .line 404
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getScale()F

    move-result v1

    .line 405
    div-float/2addr v0, v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Old scale "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 409
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 410
    invoke-virtual {p0, v4, v4}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(ZZ)V

    .line 411
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    return-void
.end method

.method protected a(ZZ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v1}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 226
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v3}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v4}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 232
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 233
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 237
    if-eqz p2, :cond_6

    .line 238
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getHeight()I

    move-result v4

    .line 239
    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 240
    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    .line 248
    :goto_1
    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v4

    .line 250
    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 251
    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 259
    :cond_1
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "center() delta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->b(FF)V

    .line 262
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 241
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 242
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    .line 243
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 244
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    .line 252
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    .line 253
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 254
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 255
    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public b(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 501
    return-void
.end method

.method public b(FFF)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    .line 454
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 455
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 457
    sub-float v2, v0, p2

    sub-float v3, v1, p3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/katana/ui/ImageViewTouchBase;->c(FF)V

    .line 458
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(FFF)V

    .line 459
    return-void
.end method

.method public c(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 504
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->b(FF)V

    .line 505
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 506
    return-void
.end method

.method public getDisplayedImageRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getImageLeft()F
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getImageRect()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 521
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 532
    :goto_0
    return-object v0

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 527
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v2}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v3}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 531
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0
.end method

.method public getImageRight()F
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 361
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->g:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 99
    sub-int v0, p4, p2

    iput v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->d:I

    .line 100
    sub-int v0, p5, p3

    iput v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->e:I

    .line 101
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->c:Lcom/facebook/katana/RotateBitmap;

    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(Lcom/facebook/katana/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 109
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 122
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 150
    new-instance v0, Lcom/facebook/katana/RotateBitmap;

    invoke-direct {v0, p1}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/facebook/katana/RotateBitmap;Z)V

    .line 151
    return-void
.end method

.method public setImageBitmapResetBaseNoScale(Lcom/facebook/katana/RotateBitmap;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->f:Z

    .line 158
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 159
    if-gtz v0, :cond_0

    .line 160
    new-instance v0, Lcom/facebook/katana/ui/ImageViewTouchBase$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/katana/ui/ImageViewTouchBase$1;-><init>(Lcom/facebook/katana/ui/ImageViewTouchBase;Lcom/facebook/katana/RotateBitmap;Z)V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 183
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(Lcom/facebook/katana/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 172
    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 178
    :goto_1
    if-eqz p2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 182
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a()F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->g:F

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter

    .prologue
    .line 416
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 418
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 419
    instance-of v1, v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    if-eqz v1, :cond_0

    .line 420
    check-cast v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->n()V

    .line 422
    :cond_0
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/facebook/katana/RotateBitmap;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->f:Z

    .line 187
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 188
    if-gtz v0, :cond_0

    .line 189
    new-instance v0, Lcom/facebook/katana/ui/ImageViewTouchBase$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/katana/ui/ImageViewTouchBase$2;-><init>(Lcom/facebook/katana/ui/ImageViewTouchBase;Lcom/facebook/katana/RotateBitmap;Z)V

    iput-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 212
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(Lcom/facebook/katana/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 201
    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 207
    :goto_1
    if-eqz p2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a()F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->g:F

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public setRecycler(Lcom/facebook/katana/ui/ImageViewTouchBase$Recycler;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase;->l:Lcom/facebook/katana/ui/ImageViewTouchBase$Recycler;

    .line 93
    return-void
.end method
