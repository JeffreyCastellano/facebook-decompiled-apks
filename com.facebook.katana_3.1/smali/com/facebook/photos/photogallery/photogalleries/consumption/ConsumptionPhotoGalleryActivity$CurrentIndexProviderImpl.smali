.class Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity$CurrentIndexProviderImpl;
.super Ljava/lang/Object;
.source "ConsumptionPhotoGalleryActivity.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity$CurrentIndexProviderImpl;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity$CurrentIndexProviderImpl;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity$CurrentIndexProviderImpl;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->a()I

    move-result v0

    return v0
.end method
