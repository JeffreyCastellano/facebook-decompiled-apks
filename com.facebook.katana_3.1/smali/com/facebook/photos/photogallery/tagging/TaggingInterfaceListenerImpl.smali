.class public Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;
.super Ljava/lang/Object;
.source "TaggingInterfaceListenerImpl.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;


# instance fields
.field protected a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment",
            "<+",
            "Lcom/facebook/photos/base/tagging/TaggablePhoto;",
            "Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment",
            "<+",
            "Lcom/facebook/photos/base/tagging/TaggablePhoto;",
            "Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;",
            ">;",
            "Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    .line 23
    iput-object p2, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->e()V

    .line 60
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->g()V

    .line 29
    return-void
.end method

.method public a(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 6
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/TaggablePhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/TaggablePhoto;->b()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/Tag;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 40
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/Tag;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/Tag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/Tag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/Tag;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/Tag;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;

    invoke-interface {v0, p1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;->a(Lcom/facebook/photos/base/tagging/Tag;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->c()V

    goto :goto_0
.end method
