.class Lcom/facebook/photos/photogallery/PhotoGallery$4;
.super Ljava/lang/Object;
.source "PhotoGallery.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/PhotoGallery;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/PhotoGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/photos/photogallery/PhotoGallery$4;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$4;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->c(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/ZoomableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$4;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->a()V

    .line 123
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$4;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->c(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/ZoomableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
