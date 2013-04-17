.class public Lcom/facebook/katana/activity/media/TouchBlip;
.super Ljava/lang/Object;
.source "TouchBlip.java"


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/graphics/Matrix;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02070f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v2, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/katana/activity/media/TouchBlip;->d:I

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->e:I

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->c:Landroid/graphics/Matrix;

    .line 52
    const v0, 0x7f040008

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->a:Landroid/view/animation/Animation;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/TouchBlip;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/TouchBlip;->a()V

    .line 78
    :cond_1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 79
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 80
    iget-object v2, p0, Lcom/facebook/katana/activity/media/TouchBlip;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 81
    iget-object v2, p0, Lcom/facebook/katana/activity/media/TouchBlip;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/facebook/katana/activity/media/TouchBlip;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/facebook/katana/activity/media/TouchBlip;->e:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    iget-object v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/TouchBlip;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/katana/activity/media/TouchBlip;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    return-void
.end method
