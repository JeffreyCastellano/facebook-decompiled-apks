.class Lcom/facebook/photos/photogallery/GalleryLauncher$2;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "GalleryLauncher.java"


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/GalleryLauncher;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/GalleryLauncher;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher$2;->a:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 97
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher$2;->a:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->c(Lcom/facebook/photos/photogallery/GalleryLauncher;)Lcom/facebook/widget/ViewTransform;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setScaleX(F)V

    .line 98
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher$2;->a:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->c(Lcom/facebook/photos/photogallery/GalleryLauncher;)Lcom/facebook/widget/ViewTransform;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setScaleY(F)V

    .line 99
    return-void
.end method
