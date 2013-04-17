.class public Lcom/facebook/katana/activity/media/Facebox;
.super Ljava/lang/Object;
.source "Facebox.java"

# interfaces
.implements Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/facebook/facedetection/Tracker$DetectionData;)V
    .locals 3
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/Facebox;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/facebook/facedetection/Tracker$DetectionData;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/facedetection/Tracker$DetectionData;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/facedetection/Tracker$DetectionData;->a()F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/Facebox;->c:F

    .line 41
    invoke-virtual {p1}, Lcom/facebook/facedetection/Tracker$DetectionData;->b()F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/Facebox;->d:F

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    .line 46
    iput p4, p0, Lcom/facebook/katana/activity/media/Facebox;->c:F

    .line 47
    iput p5, p0, Lcom/facebook/katana/activity/media/Facebox;->d:F

    .line 48
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Facebox;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private a(FF)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/katana/activity/media/Facebox;->c:F

    div-float/2addr v3, v5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/facebook/katana/activity/media/Facebox;->d:F

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    :cond_1
    move v3, v2

    .line 101
    goto :goto_1

    :cond_2
    move v1, v2

    .line 102
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 147
    const-string v0, "%s = ? AND %s = ?"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "image_hash"

    aput-object v2, v1, v3

    const-string v2, "facebox_id"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v3

    iget-object v2, p0, Lcom/facebook/katana/activity/media/Facebox;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/provider/LocalFaceboxProvider;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .parameter

    .prologue
    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    const-string v1, "facebox_id"

    iget-object v2, p0, Lcom/facebook/katana/activity/media/Facebox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "x_pos"

    iget-object v2, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 138
    const-string v1, "y_pos"

    iget-object v2, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 139
    const-string v1, "width"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Facebox;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 140
    const-string v1, "height"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Facebox;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 141
    const-string v1, "image_hash"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object v0
.end method

.method public a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/content/Context;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x42c8

    const/high16 v6, 0x4000

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/facebook/katana/activity/media/Facebox;->c:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/facebook/katana/activity/media/Facebox;->d:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/facebook/katana/activity/media/Facebox;->c:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/facebook/katana/activity/media/Facebox;->d:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    new-instance v1, Lcom/facebook/katana/activity/media/Facebox$FaceRect;

    invoke-direct {v1, p0, p2}, Lcom/facebook/katana/activity/media/Facebox$FaceRect;-><init>(Lcom/facebook/katana/activity/media/Facebox;Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/Facebox$FaceRect;->a(Landroid/graphics/RectF;)V

    .line 90
    return-object v1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 72
    const v0, 0x7f0c05e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 2
    .parameter

    .prologue
    .line 111
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/media/Facebox;->a(FF)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/RectF;)[F
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x42c8

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Facebox;->c()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x4080

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 68
    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/katana/activity/media/Facebox;->c:F

    return v0
.end method

.method public b(Landroid/graphics/PointF;)Z
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x42c8

    .line 120
    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/media/Facebox;->a(FF)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/PointF;)D
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x42c8

    .line 129
    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 130
    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/katana/activity/media/Facebox;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 131
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/katana/activity/media/Facebox;->d:F

    return v0
.end method
