.class Lcom/facebook/photos/photogallery/PhotoGallery$3;
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
    .line 86
    iput-object p1, p0, Lcom/facebook/photos/photogallery/PhotoGallery$3;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$3;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$3;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$3;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;->a()V

    .line 98
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$3;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoGallery$3;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/PhotoGallery;->getCurrentIndex()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/photos/photogallery/PhotoGallery$3;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v2}, Lcom/facebook/photos/photogallery/PhotoGallery;->getCurrentPhotoView()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;->b(ILcom/facebook/photos/photogallery/PhotoView;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$3;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoGallery$3;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/PhotoGallery;->getCurrentPhotoView()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery;Lcom/facebook/photos/photogallery/PhotoView;)Lcom/facebook/photos/photogallery/PhotoView;

    .line 102
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$3;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
