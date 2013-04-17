.class Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;
.super Landroid/view/View;
.source "CropImageLayout.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CropImageLayout;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/CropImageLayout;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 591
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->a:Lcom/facebook/katana/activity/media/CropImageLayout;

    .line 592
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 593
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->b:I

    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 597
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 599
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 626
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 627
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->a:Lcom/facebook/katana/activity/media/CropImageLayout;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageLayout;->a(Lcom/facebook/katana/activity/media/CropImageLayout;)Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 628
    iget v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 629
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 630
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 620
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 606
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->a:Lcom/facebook/katana/activity/media/CropImageLayout;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CropImageLayout;->a(Lcom/facebook/katana/activity/media/CropImageLayout;)Landroid/graphics/RectF;

    move-result-object v1

    .line 607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 608
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->a:Lcom/facebook/katana/activity/media/CropImageLayout;

    invoke-static {v2, v0}, Lcom/facebook/katana/activity/media/CropImageLayout;->a(Lcom/facebook/katana/activity/media/CropImageLayout;Z)Z

    .line 609
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->a:Lcom/facebook/katana/activity/media/CropImageLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/facebook/katana/activity/media/CropImageLayout;->a(Lcom/facebook/katana/activity/media/CropImageLayout;F)F

    .line 610
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->a:Lcom/facebook/katana/activity/media/CropImageLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, v3, v1

    invoke-static {v2, v1}, Lcom/facebook/katana/activity/media/CropImageLayout;->b(Lcom/facebook/katana/activity/media/CropImageLayout;F)F

    goto :goto_0

    .line 615
    :cond_0
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->a:Lcom/facebook/katana/activity/media/CropImageLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/media/CropImageLayout;->a(Lcom/facebook/katana/activity/media/CropImageLayout;Z)Z

    .line 616
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->invalidate()V

    goto :goto_0

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
