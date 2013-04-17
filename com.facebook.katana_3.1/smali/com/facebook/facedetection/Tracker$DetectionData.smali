.class public Lcom/facebook/facedetection/Tracker$DetectionData;
.super Ljava/lang/Object;
.source "Tracker.java"


# instance fields
.field final synthetic a:Lcom/facebook/facedetection/Tracker;

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:F

.field private e:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/facedetection/Tracker;Lcom/facebook/facedetection/TagDescriptor;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    const/high16 v4, 0x42c8

    .line 241
    iput-object p1, p0, Lcom/facebook/facedetection/Tracker$DetectionData;->a:Lcom/facebook/facedetection/Tracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->a()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    mul-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/facebook/facedetection/Tracker$DetectionData;->b:Landroid/graphics/PointF;

    .line 245
    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/facebook/facedetection/Tracker$DetectionData;->d:F

    .line 246
    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/facebook/facedetection/Tracker$DetectionData;->c:F

    .line 248
    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->b()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/facedetection/TagDescriptor;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/facedetection/JpegEncoder;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facedetection/Tracker$DetectionData;->e:[B

    .line 249
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/facebook/facedetection/Tracker$DetectionData;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/facebook/facedetection/Tracker$DetectionData;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker$DetectionData;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker$DetectionData;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method
