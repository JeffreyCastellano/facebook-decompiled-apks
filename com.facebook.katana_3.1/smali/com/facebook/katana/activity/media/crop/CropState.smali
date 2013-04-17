.class public Lcom/facebook/katana/activity/media/crop/CropState;
.super Ljava/lang/Object;
.source "CropState.java"


# instance fields
.field private final a:Lcom/facebook/katana/activity/media/crop/CropHelper;

.field private b:Lcom/facebook/photos/base/media/PhotoItem;

.field private c:Lcom/facebook/katana/RotateBitmap;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/katana/RotateBitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/katana/activity/media/crop/CropHelper;Ljava/lang/Boolean;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropState;->c:Lcom/facebook/katana/RotateBitmap;

    .line 66
    iput-object p2, p0, Lcom/facebook/katana/activity/media/crop/CropState;->d:Landroid/graphics/Matrix;

    .line 67
    iput-object p3, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    .line 68
    iput-object p4, p0, Lcom/facebook/katana/activity/media/crop/CropState;->f:Landroid/graphics/RectF;

    .line 69
    iput-object p5, p0, Lcom/facebook/katana/activity/media/crop/CropState;->g:Landroid/graphics/RectF;

    .line 70
    iput-object p6, p0, Lcom/facebook/katana/activity/media/crop/CropState;->b:Lcom/facebook/photos/base/media/PhotoItem;

    .line 71
    iput-object p7, p0, Lcom/facebook/katana/activity/media/crop/CropState;->a:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 72
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->h:Z

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/activity/media/crop/CropHelper;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropState;->a:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 48
    new-instance v0, Lcom/facebook/katana/RotateBitmap;

    invoke-direct {v0, v2}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->c:Lcom/facebook/katana/RotateBitmap;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->d:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->f:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->g:Landroid/graphics/RectF;

    .line 53
    iput-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropState;->b:Lcom/facebook/photos/base/media/PhotoItem;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->h:Z

    .line 55
    return-void
.end method

.method private a(F)V
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170
    return-void
.end method

.method private a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->d:Landroid/graphics/Matrix;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    return-void
.end method

.method private c(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 166
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/activity/media/crop/CropState;Landroid/graphics/Matrix;)Lcom/facebook/katana/activity/media/crop/CropState;
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->f()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->j()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->d()Lcom/facebook/katana/activity/media/crop/CropHelper;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/activity/media/crop/CropState;-><init>(Lcom/facebook/katana/RotateBitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/katana/activity/media/crop/CropHelper;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lcom/facebook/katana/activity/media/crop/CropState;Landroid/graphics/RectF;)Lcom/facebook/katana/activity/media/crop/CropState;
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->f()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->g()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->j()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->d()Lcom/facebook/katana/activity/media/crop/CropHelper;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/crop/CropState;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/activity/media/crop/CropState;-><init>(Lcom/facebook/katana/RotateBitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/katana/activity/media/crop/CropHelper;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 103
    return-void
.end method

.method public a(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->a:Lcom/facebook/katana/activity/media/crop/CropHelper;

    invoke-virtual {v0, p1, p2, p0}, Lcom/facebook/katana/activity/media/crop/CropHelper;->a(FFLcom/facebook/katana/activity/media/crop/CropState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 182
    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->a:Lcom/facebook/katana/activity/media/crop/CropHelper;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/facebook/katana/activity/media/crop/CropHelper;->b(FFFLcom/facebook/katana/activity/media/crop/CropState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    neg-float v1, p2

    neg-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 191
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 192
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 194
    :cond_0
    return-void
.end method

.method public a(IIF)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x3f80

    const/high16 v7, 0x4000

    .line 225
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->f()I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/RotateBitmap;->e()I

    move-result v1

    .line 229
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->a()V

    .line 230
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/RotateBitmap;->c()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/media/crop/CropState;->c(Landroid/graphics/Matrix;)V

    .line 233
    int-to-float v2, p1

    mul-float/2addr v2, p3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 234
    int-to-float v3, p2

    mul-float/2addr v3, p3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 236
    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/media/crop/CropState;->a(F)V

    .line 239
    int-to-float v3, p1

    sub-float v4, v6, p3

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    int-to-float v4, p1

    mul-float/2addr v4, p3

    int-to-float v5, v0

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 241
    int-to-float v4, p2

    sub-float v5, v6, p3

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    int-to-float v5, p2

    mul-float/2addr v5, p3

    int-to-float v6, v1

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 243
    invoke-direct {p0, v3, v4}, Lcom/facebook/katana/activity/media/crop/CropState;->a(II)V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->b()V

    .line 248
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    int-to-float v7, v4

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    int-to-float v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/media/crop/CropState;->a(Landroid/graphics/RectF;)V

    .line 250
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 107
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/crop/CropState;->b(Landroid/graphics/RectF;)V

    .line 120
    return-void
.end method

.method public a(Lcom/facebook/katana/RotateBitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropState;->c:Lcom/facebook/katana/RotateBitmap;

    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 111
    return-void
.end method

.method public b(FFF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->a:Lcom/facebook/katana/activity/media/crop/CropHelper;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/facebook/katana/activity/media/crop/CropHelper;->a(FFFLcom/facebook/katana/activity/media/crop/CropState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 204
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 254
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 255
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 124
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->h:Z

    .line 128
    return-void
.end method

.method public d()Lcom/facebook/katana/activity/media/crop/CropHelper;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->a:Lcom/facebook/katana/activity/media/crop/CropHelper;

    return-object v0
.end method

.method public e()Lcom/facebook/katana/RotateBitmap;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->c:Lcom/facebook/katana/RotateBitmap;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public h()Lcom/facebook/photos/base/media/PhotoItem;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->b:Lcom/facebook/photos/base/media/PhotoItem;

    return-object v0
.end method

.method public i()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public j()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->c:Lcom/facebook/katana/RotateBitmap;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->g()V

    .line 210
    :cond_0
    return-void
.end method

.method public m()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropState;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 220
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropState;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 221
    return-object v0
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropState;->c:Lcom/facebook/katana/RotateBitmap;

    invoke-virtual {v0}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
