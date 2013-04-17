.class Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$6;
.super Ljava/lang/Object;
.source "ConsumptionPhotoGalleryFragment.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter",
        "<",
        "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$6;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/photos/base/photos/Photo;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$6;->b()Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$6;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    return-object v0
.end method
