.class public Lcom/facebook/katana/activity/media/Fb4aPhotosModule;
.super Lcom/facebook/inject/AbstractModule;
.source "Fb4aPhotosModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 157
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    const-class v0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ImageGridPhotoManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ImageGridPhotoManagerProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 42
    const-class v0, Lcom/facebook/katana/activity/media/GridImageLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$GridImageLoaderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$GridImageLoaderProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 44
    const-class v0, Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$AndroidMediaThumbnailsProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$AndroidMediaThumbnailsProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 46
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionDataAdapterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionDataAdapterProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 49
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionUxAdapterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionUxAdapterProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 52
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/annotation/ConsumptionGalleryMenuDelegate;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$PhotoGalleryMenuDelegateProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$PhotoGalleryMenuDelegateProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 56
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/annotation/IsNewGalleryEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$IsNewGalleryEnabledProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$IsNewGalleryEnabledProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 60
    const-class v0, Lcom/facebook/facedetection/NativeFDCrashHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 61
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsLowPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/facedetection/NativeFDCrashHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 64
    const-class v0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$Fb4aPhotoUploadHookProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$Fb4aPhotoUploadHookProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 66
    const-class v0, Lcom/facebook/photos/upload/protocol/PhotoUploadHook;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 68
    return-void
.end method
