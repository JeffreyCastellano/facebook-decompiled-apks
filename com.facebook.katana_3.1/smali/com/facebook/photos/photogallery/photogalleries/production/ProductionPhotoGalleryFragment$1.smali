.class Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;
.super Ljava/lang/Object;
.source "ProductionPhotoGalleryFragment.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->b(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Landroid/graphics/PointF;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->b(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b(Landroid/graphics/PointF;)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 2
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->b(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/FaceBox;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Landroid/graphics/RectF;)V

    .line 130
    return-void
.end method

.method public a(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 4
    .parameter

    .prologue
    .line 122
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag clicked! User ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/Tag;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 125
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 115
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->b(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Landroid/graphics/PointF;)V

    .line 118
    :cond_0
    return-void
.end method
