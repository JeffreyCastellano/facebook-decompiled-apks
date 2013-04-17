.class Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;
.super Ljava/lang/Object;
.source "ProductionPhotoGalleryFragment.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;-><init>(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 4
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/LocalPhoto;

    .line 165
    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/LocalPhoto;->b()Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->c()V

    .line 170
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->c(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;->a:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/LocalPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/LocalPhoto;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p1}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;->a(JLcom/facebook/photos/base/tagging/Tag;)V

    .line 171
    return-void
.end method
