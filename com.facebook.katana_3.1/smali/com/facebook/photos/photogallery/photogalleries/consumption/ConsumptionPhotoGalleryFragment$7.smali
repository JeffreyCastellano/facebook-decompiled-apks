.class Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$7;
.super Ljava/lang/Object;
.source "ConsumptionPhotoGalleryFragment.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$7;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$7;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
