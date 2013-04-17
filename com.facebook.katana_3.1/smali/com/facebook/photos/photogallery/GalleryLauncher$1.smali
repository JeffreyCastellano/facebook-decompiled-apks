.class Lcom/facebook/photos/photogallery/GalleryLauncher$1;
.super Ljava/lang/Object;
.source "GalleryLauncher.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/GalleryLauncher;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/GalleryLauncher;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher$1;->a:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 60
    return-void
.end method

.method public b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher$1;->a:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Lcom/facebook/photos/photogallery/GalleryLauncher;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher$1;->a:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->b(Lcom/facebook/photos/photogallery/GalleryLauncher;)V

    goto :goto_0
.end method
