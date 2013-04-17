.class Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$3;
.super Ljava/lang/Object;
.source "ConsumptionPhotoGalleryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$3;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$3;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$3;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->c(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$3;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->d(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    goto :goto_0
.end method
