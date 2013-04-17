.class public Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "FaceBoxesView.java"


# instance fields
.field private a:Lcom/facebook/widget/ZoomableImageView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            "Lcom/facebook/photos/photogallery/tagging/FaceBoxView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$FaceBoxesViewListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/widget/ZoomableImageView;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/widget/ZoomableImageView;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iput-object p2, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a:Lcom/facebook/widget/ZoomableImageView;

    .line 39
    invoke-virtual {p0, p3}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->setFaceBoxes(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;)Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$FaceBoxesViewListenerAdapter;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->d:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$FaceBoxesViewListenerAdapter;

    return-object v0
.end method

.method private a(Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 4
    .parameter

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/photos/photogallery/tagging/FaceBoxView;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/photos/photogallery/tagging/FaceBoxView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$1;-><init>(Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;Lcom/facebook/photos/base/tagging/FaceBox;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/FaceBoxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/FaceBox;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/FaceBox;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$2;-><init>(Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;Lcom/facebook/photos/base/tagging/FaceBox;Lcom/facebook/photos/photogallery/tagging/FaceBoxView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->b(Lcom/facebook/photos/base/tagging/FaceBox;)V

    return-void
.end method

.method private b(Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 8
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a:Lcom/facebook/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a:Lcom/facebook/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/FaceBoxView;

    .line 99
    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/FaceBox;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a:Lcom/facebook/widget/ZoomableImageView;

    invoke-virtual {v2}, Lcom/facebook/widget/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 101
    iget-object v3, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a:Lcom/facebook/widget/ZoomableImageView;

    invoke-virtual {v3}, Lcom/facebook/widget/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 103
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-direct {v4, v5, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a:Lcom/facebook/widget/ZoomableImageView;

    invoke-virtual {v1}, Lcom/facebook/widget/ZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 110
    iget v1, v4, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x4140

    sub-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 111
    iget v1, v4, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x4130

    sub-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 112
    iget v1, v4, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x4160

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 113
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x4180

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/FaceBoxView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/FaceBoxView;->setPosition(Landroid/graphics/PointF;)V

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 54
    invoke-direct {p0, v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->b(Lcom/facebook/photos/base/tagging/FaceBox;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$FaceBoxesViewListenerAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->d:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$FaceBoxesViewListenerAdapter;

    .line 60
    return-void
.end method

.method public setFaceBoxes(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->b:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->c:Ljava/util/Map;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->removeAllViews()V

    .line 47
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a(Lcom/facebook/photos/base/tagging/FaceBox;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
