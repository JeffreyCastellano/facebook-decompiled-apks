.class Lcom/facebook/photos/photogallery/PhotoGallery$1;
.super Ljava/lang/Object;
.source "PhotoGallery.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/PhotoGalleryAdapter$PhotoGalleryAdapterListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/PhotoGallery;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/PhotoGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/photos/photogallery/PhotoGallery$1;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$1;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$1;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;->a(ILcom/facebook/photos/photogallery/PhotoView;)V

    .line 56
    :cond_0
    return-void
.end method
