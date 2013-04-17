.class Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;
.super Ljava/lang/Object;
.source "CropImageActivity.java"


# instance fields
.field private final a:Lcom/facebook/bitmaps/BitmapScalingUtils;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/katana/RotateBitmap;

.field private final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/facebook/bitmaps/BitmapScalingUtils;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->b:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/facebook/katana/RotateBitmap;

    invoke-direct {v0, p2, p3}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->c:Lcom/facebook/katana/RotateBitmap;

    .line 84
    iput-object p4, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->a:Lcom/facebook/bitmaps/BitmapScalingUtils;

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->a:Lcom/facebook/bitmaps/BitmapScalingUtils;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Ljava/lang/String;)Lcom/facebook/bitmaps/BitmapScalingUtils$Dimension;

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lcom/facebook/bitmaps/BitmapScalingUtils$Dimension;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->d:F

    .line 88
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .parameter

    .prologue
    .line 125
    int-to-float v0, p1

    iget v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->d:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .parameter

    .prologue
    .line 114
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->d:F

    div-float/2addr v0, v1

    .line 115
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->d:F

    div-float/2addr v1, v2

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->d:F

    div-float/2addr v2, v3

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->d:F

    div-float/2addr v3, v4

    .line 119
    new-instance v4, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public a()Lcom/facebook/katana/RotateBitmap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->c:Lcom/facebook/katana/RotateBitmap;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->a()I

    move-result v0

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->b:Ljava/lang/String;

    return-object v0
.end method
