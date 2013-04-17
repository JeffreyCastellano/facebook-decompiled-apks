.class public Lcom/facebook/photos/photogallery/tagging/TagView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "TagView.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v0, 0x7f030241

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TagView;->setContentView(I)V

    .line 22
    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TagView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagView;->a:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagView;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/facebook/photos/base/tagging/Tag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method


# virtual methods
.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 28
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 29
    return-void
.end method
