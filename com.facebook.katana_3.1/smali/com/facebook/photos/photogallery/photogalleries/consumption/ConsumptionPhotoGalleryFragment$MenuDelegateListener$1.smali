.class Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener$1;
.super Ljava/lang/Object;
.source "ConsumptionPhotoGalleryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;)V
    .locals 0
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener$1;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 577
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener$1;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;

    iget-object v0, v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener$1;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;

    iget-object v0, v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g(J)V

    .line 578
    return-void
.end method
