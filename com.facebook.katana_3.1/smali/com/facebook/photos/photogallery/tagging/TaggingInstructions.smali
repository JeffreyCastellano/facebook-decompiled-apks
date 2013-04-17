.class public Lcom/facebook/photos/photogallery/tagging/TaggingInstructions;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "TaggingInstructions.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInstructions;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const v0, 0x7f0302a0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInstructions;->setContentView(I)V

    .line 20
    return-void
.end method
