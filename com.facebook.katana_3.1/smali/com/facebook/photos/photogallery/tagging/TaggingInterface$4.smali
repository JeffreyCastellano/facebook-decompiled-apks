.class Lcom/facebook/photos/photogallery/tagging/TaggingInterface$4;
.super Ljava/lang/Object;
.source "TaggingInterface.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$4;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$4;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/widget/ViewTransform;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$4;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setTranslationY(F)V

    .line 125
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$4;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->setVisibility(I)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$4;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$4;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
