.class Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$3;
.super Ljava/lang/Object;
.source "EditCaptionView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$3;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$3;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->d(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$3;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->d(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 82
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$3;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->setVisibility(I)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$3;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$3;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
