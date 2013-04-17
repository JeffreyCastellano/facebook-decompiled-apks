.class public Lcom/facebook/feed/animation/ExpandAnimation;
.super Landroid/view/animation/Animation;
.source "ExpandAnimation.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/feed/animation/ExpandAnimation;->a:Landroid/view/View;

    .line 21
    iput p2, p0, Lcom/facebook/feed/animation/ExpandAnimation;->b:I

    .line 22
    iput p3, p0, Lcom/facebook/feed/animation/ExpandAnimation;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/facebook/feed/animation/ExpandAnimation;->b:I

    iget v1, p0, Lcom/facebook/feed/animation/ExpandAnimation;->c:I

    iget v2, p0, Lcom/facebook/feed/animation/ExpandAnimation;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/facebook/feed/animation/ExpandAnimation;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v0, p0, Lcom/facebook/feed/animation/ExpandAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
