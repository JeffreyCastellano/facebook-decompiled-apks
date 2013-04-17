.class public Lcom/facebook/photos/photogallery/tagging/TagsView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "TagsView.java"


# instance fields
.field private a:Lcom/facebook/widget/ZoomableImageView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/photos/base/tagging/Tag;",
            "Lcom/facebook/photos/photogallery/tagging/TagView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/photos/photogallery/tagging/TagsView$TagsViewListenerAdapter;


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
            "Lcom/facebook/photos/base/tagging/Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput-object p2, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->a:Lcom/facebook/widget/ZoomableImageView;

    .line 36
    invoke-virtual {p0, p3}, Lcom/facebook/photos/photogallery/tagging/TagsView;->setTags(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/tagging/TagsView;)Lcom/facebook/photos/photogallery/tagging/TagsView$TagsViewListenerAdapter;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->d:Lcom/facebook/photos/photogallery/tagging/TagsView$TagsViewListenerAdapter;

    return-object v0
.end method

.method private a(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x2

    .line 64
    new-instance v0, Lcom/facebook/photos/photogallery/tagging/TagView;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/photos/photogallery/tagging/TagView;-><init>(Landroid/content/Context;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 65
    new-instance v1, Lcom/facebook/photos/photogallery/tagging/TagsView$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/photos/photogallery/tagging/TagsView$1;-><init>(Lcom/facebook/photos/photogallery/tagging/TagsView;Lcom/facebook/photos/base/tagging/Tag;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/photos/photogallery/tagging/TagsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TagView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/facebook/photos/photogallery/tagging/TagsView$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/photos/photogallery/tagging/TagsView$2;-><init>(Lcom/facebook/photos/photogallery/tagging/TagsView;Lcom/facebook/photos/photogallery/tagging/TagView;Lcom/facebook/photos/base/tagging/Tag;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/tagging/TagsView;Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/tagging/TagsView;->b(Lcom/facebook/photos/base/tagging/Tag;)V

    return-void
.end method

.method private a(Lcom/facebook/photos/photogallery/tagging/TagView;Landroid/graphics/PointF;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/tagging/TagView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/tagging/TagView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 10
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->a:Lcom/facebook/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->a:Lcom/facebook/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/facebook/photos/photogallery/tagging/TagView;

    .line 99
    invoke-virtual {v9}, Lcom/facebook/photos/photogallery/tagging/TagView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->a:Lcom/facebook/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 101
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->a:Lcom/facebook/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 102
    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/Tag;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v9}, Lcom/facebook/photos/photogallery/tagging/TagView;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Lcom/facebook/photos/photogallery/tagging/TagView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->a:Lcom/facebook/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/photos/photogallery/tagging/TagsView;->a(Landroid/graphics/PointF;IIIIIILandroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v0

    .line 105
    sget-boolean v1, Lcom/nineoldandroids/view/animation/AnimatorProxy;->a:Z

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {v9, v0}, Lcom/facebook/photos/photogallery/tagging/TagView;->setPosition(Landroid/graphics/PointF;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-direct {p0, v9, v0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->a(Lcom/facebook/photos/photogallery/tagging/TagView;Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/photos/photogallery/tagging/TagView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/facebook/photos/photogallery/tagging/TagView;->setVisibility(I)V

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9}, Lcom/facebook/photos/photogallery/tagging/TagView;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Lcom/facebook/photos/photogallery/tagging/TagView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 120
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    invoke-virtual {v9, v1}, Lcom/facebook/photos/photogallery/tagging/TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/graphics/PointF;IIIIIILandroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    int-to-float v2, p6

    mul-float/2addr v1, v2

    aput v1, v0, v3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v2, p7

    mul-float/2addr v1, v2

    aput v1, v0, v4

    .line 141
    invoke-virtual {p8, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 142
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09012e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 149
    iget v2, v1, Landroid/graphics/PointF;->x:F

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 150
    iget v2, v1, Landroid/graphics/PointF;->y:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 152
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 51
    invoke-direct {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->b(Lcom/facebook/photos/base/tagging/Tag;)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/photos/photogallery/tagging/TagsView$TagsViewListenerAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->d:Lcom/facebook/photos/photogallery/tagging/TagsView$TagsViewListenerAdapter;

    .line 57
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->b:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->c:Ljava/util/Map;

    .line 42
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->removeAllViews()V

    .line 44
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->a(Lcom/facebook/photos/base/tagging/Tag;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
