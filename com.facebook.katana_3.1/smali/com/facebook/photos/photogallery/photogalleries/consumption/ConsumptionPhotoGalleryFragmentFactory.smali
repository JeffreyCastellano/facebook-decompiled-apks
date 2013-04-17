.class public Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;
.super Ljava/lang/Object;
.source "ConsumptionPhotoGalleryFragmentFactory.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

.field private final c:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

.field private final d:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate",
            "<",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate",
            "<",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    .line 23
    iput-object p3, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;->c:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    .line 24
    iput-object p4, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;
    .locals 6
    .parameter

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-direct {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    new-instance v3, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoViewFactory;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoViewFactory;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;->c:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    iget-object v5, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->a(ILcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;)V

    .line 33
    return-object v0
.end method
