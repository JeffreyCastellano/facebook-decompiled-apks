.class public Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;
.super Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;
.source "ProductionPhotoGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment",
        "<",
        "Lcom/facebook/photos/base/photos/LocalPhoto;",
        "Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

.field private c:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;

.field private d:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;

.field private e:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;-><init>()V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->c:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;

    return-object v0
.end method


# virtual methods
.method protected V()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method protected X()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->X()V

    .line 156
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->e:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a()V

    .line 157
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const v0, 0x7f03025d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/photos/annotation/IsNewTaggingInterfaceEnabled;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->f:Z

    .line 58
    const v0, 0x7f0a016c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)V

    .line 60
    const v0, 0x7f0a016d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    .line 61
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    iget-object v3, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->d:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;

    invoke-interface {v3}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;->a()Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Landroid/widget/ArrayAdapter;)V

    .line 63
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->f:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    new-instance v3, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;

    new-instance v4, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;

    invoke-direct {v4, p0, v1}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;-><init>(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;)V

    invoke-direct {v3, p0, v4}, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;-><init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;)V

    invoke-virtual {v0, v3}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;)V

    .line 71
    :goto_1
    new-instance v0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->o()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionCompletedGalleryHandler;

    invoke-direct {v3, p0}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionCompletedGalleryHandler;-><init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;)V

    invoke-direct {v0, v1, v3}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;-><init>(Landroid/content/Context;Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->e:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    move-object v0, v2

    .line 75
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    new-instance v3, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;

    new-instance v4, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;

    invoke-direct {v4, p0, v1}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$TagDataAdapterImpl;-><init>(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;)V

    invoke-direct {v3, p0, v4}, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;-><init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;)V

    invoke-virtual {v0, v3}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;)V

    goto :goto_1
.end method

.method public a(ILcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing data adapter, use other init method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a(ILcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;)V

    .line 86
    iput-object p4, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->c:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;

    .line 87
    iput-object p5, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->d:Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;

    .line 88
    return-void
.end method

.method protected a(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    check-cast p2, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    .line 96
    invoke-virtual {p2}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->f()V

    .line 97
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->f:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p2}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->l()V

    .line 100
    :cond_0
    return-void
.end method

.method protected b(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment$1;-><init>(Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;)V

    .line 140
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->f:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p2}, Lcom/facebook/photos/photogallery/PhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->e:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/LocalPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/LocalPhoto;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a(JLandroid/graphics/Bitmap;)V

    .line 146
    :cond_0
    return-void
.end method
