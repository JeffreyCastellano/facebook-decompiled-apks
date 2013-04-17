.class public Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;
.super Ljava/lang/Object;
.source "ProductionPhotoGalleryFragmentFactory.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/photos/photogallery/PhotoSource;

.field private c:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;

.field private d:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;->b:Lcom/facebook/photos/photogallery/PhotoSource;

    .line 22
    iput-object p3, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;->c:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;

    .line 23
    iput-object p4, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;->d:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;
    .locals 6
    .parameter

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-direct {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;->b:Lcom/facebook/photos/photogallery/PhotoSource;

    new-instance v3, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoViewFactory;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoViewFactory;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;->c:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;

    iget-object v5, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;->d:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->a(ILcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;)V

    .line 32
    return-object v0
.end method
