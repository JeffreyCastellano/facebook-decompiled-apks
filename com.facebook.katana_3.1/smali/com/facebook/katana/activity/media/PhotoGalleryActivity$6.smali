.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1635
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->y(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v0

    .line 1639
    invoke-virtual {v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 1641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 1643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 1644
    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v4}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1645
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->z(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1647
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    new-instance v3, Lcom/facebook/katana/activity/media/TouchBlip;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const v5, 0x7f0a00f8

    invoke-virtual {v0, v5}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v4, v0}, Lcom/facebook/katana/activity/media/TouchBlip;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    invoke-static {v2, v3}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/TouchBlip;)Lcom/facebook/katana/activity/media/TouchBlip;

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->z(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->A(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/katana/activity/media/TouchBlip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 1652
    if-eqz p2, :cond_1

    .line 1653
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 1656
    :cond_1
    return-void
.end method

.method private a(II)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1660
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1661
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->B(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1662
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1667
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1670
    const/4 v0, 0x0

    .line 1688
    :cond_0
    :goto_0
    return v0

    .line 1673
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->DEFAULT:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne v1, v2, :cond_2

    .line 1674
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    sget-object v2, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V

    goto :goto_0

    .line 1675
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1677
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->D(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->E(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1678
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->A(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1679
    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a(Landroid/view/MotionEvent;Z)V

    .line 1683
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->c(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    goto :goto_0

    .line 1681
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->p(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    goto :goto_1

    .line 1685
    :cond_4
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    sget-object v2, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->DEFAULT:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V

    goto :goto_0
.end method
