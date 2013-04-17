.class public Lcom/facebook/katana/activity/media/crop/CropImageView;
.super Landroid/widget/ImageView;
.source "CropImageView.java"


# instance fields
.field private a:Lcom/facebook/katana/activity/media/crop/CropState;

.field private b:Lcom/facebook/katana/activity/media/crop/CropHelper;

.field private c:Landroid/content/Context;

.field private d:Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;

.field private e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 29
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 30
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->c:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->e:Ljava/lang/Runnable;

    .line 36
    iput v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->f:I

    iput v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->g:I

    .line 240
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->h:Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;

    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 29
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 30
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->c:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->e:Ljava/lang/Runnable;

    .line 36
    iput v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->f:I

    iput v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->g:I

    .line 240
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->h:Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;

    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 29
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 30
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->c:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->e:Ljava/lang/Runnable;

    .line 36
    iput v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->f:I

    iput v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->g:I

    .line 240
    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->h:Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;

    .line 68
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/crop/CropImageView;Landroid/graphics/Bitmap;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/crop/CropImageView;->c(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/media/crop/CropImageView;->a(Landroid/graphics/Bitmap;I)F

    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 188
    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method private c()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->m()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/graphics/Bitmap;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 200
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->f:I

    if-gtz v0, :cond_1

    .line 201
    new-instance v0, Lcom/facebook/katana/activity/media/crop/CropImageView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/katana/activity/media/crop/CropImageView$1;-><init>(Lcom/facebook/katana/activity/media/crop/CropImageView;Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->e:Ljava/lang/Runnable;

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/crop/CropImageView;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropState;->l()V

    .line 212
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    new-instance v2, Lcom/facebook/katana/RotateBitmap;

    invoke-direct {v2, v0, p2}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/crop/CropState;->a(Lcom/facebook/katana/RotateBitmap;)V

    .line 213
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->a()V

    .line 147
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->b()V

    .line 153
    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 154
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->a()V

    .line 150
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->b()V

    .line 151
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->b()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->h:Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->h:Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;

    invoke-interface {v0}, Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;->a()V

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;I)F
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 166
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09013d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 172
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v1

    const v6, 0x3f666666

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/activity/media/crop/CropHelper;->a(Landroid/graphics/Bitmap;IFFFF)F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    iget v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->f:I

    iget v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->g:I

    const v3, 0x3f666666

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/activity/media/crop/CropState;->a(IIF)V

    .line 138
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->e()V

    .line 139
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/crop/CropHelper;Lcom/facebook/katana/activity/media/crop/CropState;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 73
    iput-object p2, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 74
    iput-object p3, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->c:Landroid/content/Context;

    .line 75
    new-instance v0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;

    invoke-direct {v0, p1, p2}, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;-><init>(Lcom/facebook/katana/activity/media/crop/CropHelper;Lcom/facebook/katana/activity/media/crop/CropState;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->d:Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;

    .line 76
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->d:Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->d:Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->a(Landroid/view/MotionEvent;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getViewHeight()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->g:I

    return v0
.end method

.method protected getViewWidth()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->f:I

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
    .line 80
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 81
    sub-int v0, p4, p2

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->f:I

    .line 82
    sub-int v0, p5, p3

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->g:I

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->e:Ljava/lang/Runnable;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->e:Ljava/lang/Runnable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Lcom/facebook/katana/activity/media/crop/CropState;)V

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->d()V

    goto :goto_0
.end method

.method public setImageBitmapResetBase()V
    .locals 3

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/ImageUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/photos/base/media/PhotoItem;->h()I

    move-result v1

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/media/crop/CropImageView;->c(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "Crop Image"

    const-string v2, "ImageOutOfMemoryException on loading"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    const-string v1, "Crop Image"

    const-string v2, "ImageDecodeException on loading"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 125
    return-void
.end method

.method public setOnImageSizeCalculatedListener(Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView;->h:Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;

    .line 244
    return-void
.end method
