.class public Lcom/facebook/photos/photogallery/ExpandablePhoto;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ExpandablePhoto.java"


# instance fields
.field private final a:Lcom/facebook/common/util/AnimationUtil;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const v0, 0x7f03009c

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/AnimationUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/AnimationUtil;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a:Lcom/facebook/common/util/AnimationUtil;

    .line 59
    const v0, 0x7f0a0243

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b:Landroid/view/View;

    .line 60
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    .line 61
    const v0, 0x7f0a0245

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->setVisibility(I)V

    .line 64
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a:Lcom/facebook/common/util/AnimationUtil;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/AnimationUtil;->a(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a:Lcom/facebook/common/util/AnimationUtil;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/AnimationUtil;->a(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a:Lcom/facebook/common/util/AnimationUtil;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/AnimationUtil;->a(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    invoke-virtual {p0, v3}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->setVisibility(I)V

    .line 202
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/ExpandablePhoto;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->e:Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->e:Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;

    invoke-interface {v0, p1}, Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;->a(Z)V

    .line 181
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/ExpandablePhoto;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->e:Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->e:Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;

    invoke-interface {v0, p1}, Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;->b(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Lcom/facebook/common/util/AnimationUtil;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a:Lcom/facebook/common/util/AnimationUtil;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b:Landroid/view/View;

    return-object v0
.end method

.method private getAnimatorSet()Lcom/nineoldandroids/animation/AnimatorSet;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 207
    new-instance v1, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;-><init>(Lcom/facebook/photos/photogallery/ExpandablePhoto;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 223
    return-object v0
.end method


# virtual methods
.method a(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v8, 0x4000

    const/high16 v5, 0x3f80

    const/4 v7, 0x0

    .line 243
    new-instance v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;-><init>(Lcom/facebook/photos/photogallery/ExpandablePhoto;)V

    .line 245
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 246
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 251
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 252
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->a:I

    .line 253
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->b:I

    .line 254
    iput v7, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->e:F

    .line 255
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v8

    iput v3, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->f:F

    .line 262
    :goto_0
    iput v5, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->c:F

    .line 263
    iput v5, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->d:F

    .line 266
    iput v5, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->g:F

    .line 267
    iput v5, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->h:F

    .line 268
    iput v7, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->i:F

    .line 269
    iput v7, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->j:F

    .line 272
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->k:F

    .line 273
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->l:F

    .line 274
    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->a:I

    int-to-float v4, v4

    iget v5, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->a:I

    int-to-float v5, v5

    iget v6, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->k:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->m:F

    .line 276
    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->b:I

    int-to-float v4, v4

    iget v5, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->b:I

    int-to-float v5, v5

    iget v6, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->l:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->n:F

    .line 281
    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 282
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 283
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v0

    .line 288
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->o:F

    .line 289
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->p:F

    .line 290
    iput v7, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->q:F

    .line 291
    iput v7, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->r:F

    .line 293
    return-object v2

    .line 257
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->a:I

    .line 258
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->b:I

    .line 259
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v8

    iput v3, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->e:F

    .line 260
    iput v7, v2, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->f:F

    goto/16 :goto_0

    .line 285
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 286
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 76
    iput-boolean v8, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->f:Z

    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->a:I

    iget v4, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->a:I

    iget v4, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->getAnimatorSet()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v1

    .line 91
    const/16 v2, 0x9

    new-array v2, v2, [Lcom/nineoldandroids/animation/Animator;

    iget-object v3, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    const-string v4, "scaleX"

    new-array v5, v9, [F

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->k:F

    aput v6, v5, v10

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->c:F

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    const-string v4, "scaleY"

    new-array v5, v9, [F

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->l:F

    aput v6, v5, v10

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->d:F

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    const-string v4, "translationX"

    new-array v5, v9, [F

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->m:F

    aput v6, v5, v10

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->e:F

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    const-string v5, "translationY"

    new-array v6, v9, [F

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->n:F

    aput v7, v6, v10

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->f:F

    aput v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v9, [F

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->o:F

    aput v7, v6, v10

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->g:F

    aput v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v9, [F

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->p:F

    aput v7, v6, v10

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->h:F

    aput v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    const-string v5, "translationX"

    new-array v6, v9, [F

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->q:F

    aput v7, v6, v10

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->i:F

    aput v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    const-string v5, "translationY"

    new-array v6, v9, [F

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->r:F

    aput v7, v6, v10

    iget v0, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->j:F

    aput v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->a([Lcom/nineoldandroids/animation/Animator;)V

    .line 103
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->a(J)Lcom/nineoldandroids/animation/AnimatorSet;

    .line 104
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->d()V

    .line 105
    return-void

    .line 91
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public a(Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->e:Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;

    .line 166
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->e:Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;

    .line 170
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 117
    iput-boolean v8, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->f:Z

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->a:I

    iget v4, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->a:I

    iget v4, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->getAnimatorSet()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v1

    .line 132
    const/16 v2, 0x9

    new-array v2, v2, [Lcom/nineoldandroids/animation/Animator;

    iget-object v3, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    const-string v4, "scaleX"

    new-array v5, v9, [F

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->c:F

    aput v6, v5, v8

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->k:F

    aput v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    const-string v4, "scaleY"

    new-array v5, v9, [F

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->d:F

    aput v6, v5, v8

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->l:F

    aput v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    const-string v4, "translationX"

    new-array v5, v9, [F

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->e:F

    aput v6, v5, v8

    iget v6, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->m:F

    aput v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c:Landroid/widget/RelativeLayout;

    const-string v5, "translationY"

    new-array v6, v9, [F

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->f:F

    aput v7, v6, v8

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->n:F

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v9, [F

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->g:F

    aput v7, v6, v8

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->o:F

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v9, [F

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->h:F

    aput v7, v6, v8

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->p:F

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    const-string v5, "translationX"

    new-array v6, v9, [F

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->i:F

    aput v7, v6, v8

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->q:F

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d:Landroid/widget/ImageView;

    const-string v5, "translationY"

    new-array v6, v9, [F

    iget v7, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->j:F

    aput v7, v6, v8

    iget v0, v0, Lcom/facebook/photos/photogallery/ExpandablePhoto$TransformData;->r:F

    aput v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->a([Lcom/nineoldandroids/animation/Animator;)V

    .line 144
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->a(J)Lcom/nineoldandroids/animation/AnimatorSet;

    .line 145
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->d()V

    .line 146
    return-void

    .line 132
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method
