.class public Lcom/facebook/photos/photogallery/tagging/FaceBoxView;
.super Landroid/view/View;
.source "FaceBoxView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const v0, 0x7f020100

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxView;->setBackgroundResource(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 22
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 23
    return-void
.end method
