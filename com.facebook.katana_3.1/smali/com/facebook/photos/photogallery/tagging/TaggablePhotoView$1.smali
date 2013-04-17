.class Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$1;
.super Ljava/lang/Object;
.source "TaggablePhotoView.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/tagging/TagsView$TagsViewListenerAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$1;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$1;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;->a(Lcom/facebook/photos/base/tagging/Tag;)V

    .line 36
    return-void
.end method
