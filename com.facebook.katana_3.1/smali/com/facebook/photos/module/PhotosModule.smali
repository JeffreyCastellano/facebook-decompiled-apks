.class public Lcom/facebook/photos/module/PhotosModule;
.super Lcom/facebook/inject/AbstractModule;
.source "PhotosModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 281
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 59
    const-class v0, Lcom/facebook/fql/FqlModule;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->e(Ljava/lang/Class;)V

    .line 61
    const-class v0, Lcom/facebook/photos/method/FetchPhotos;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$FetchPhotosProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$FetchPhotosProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 63
    const-class v0, Lcom/facebook/photos/method/FetchPhotoSet;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$FetchPhotoSetProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$FetchPhotoSetProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 65
    const-class v0, Lcom/facebook/photos/service/PhotosServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 67
    const-class v0, Lcom/facebook/photos/service/PhotosServiceCache;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$PhotosServiceCacheProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceCacheProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 69
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/service/PhotosServiceQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$OrcaServiceHandlerForPhotosServiceQueueProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$OrcaServiceHandlerForPhotosServiceQueueProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 74
    const-class v0, Lcom/facebook/photos/cache/PhotoCache;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$PhotoCacheProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$PhotoCacheProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 77
    const-class v0, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$PhotoSetCacheProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$PhotoSetCacheProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 80
    const-class v0, Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$PhotoAlbumManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$PhotoAlbumManagerProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 85
    const-class v0, Lcom/facebook/auth/IHaveUserData;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/cache/PhotoCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 91
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/cache/PhotoCacheSize;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 94
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/cache/PhotoSetCacheSize;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 97
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/cache/PhotoSetCacheMaxAge;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 101
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/annotation/IsNewGalleryEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 104
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/annotation/IsNewProductionGalleryEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$IsNewProductionGalleryEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$IsNewProductionGalleryEnabledProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 107
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/annotation/IsNewTaggingInterfaceEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$IsNewTaggingInterfaceEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$IsNewTaggingInterfaceEnabledProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 111
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$ConsumptionPhotoCacheProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$ConsumptionPhotoCacheProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 115
    const-class v0, Lcom/facebook/photos/PhotosIntentUriBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$PhotosIntentUriBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$PhotosIntentUriBuilderProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 118
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/PhotosIntentUriBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 120
    const-class v0, Lcom/facebook/photos/base/intent/PhotosViewIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$PhotosViewIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$PhotosViewIntentBuilderProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 124
    const-class v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/module/PhotosModule$FaceDetectionAnalyticsLoggerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/photos/module/PhotosModule$FaceDetectionAnalyticsLoggerProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 126
    return-void
.end method

.method public a(Lcom/facebook/inject/FbInjector;)V
    .locals 3
    .parameter

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/facebook/inject/AbstractModule;->a(Lcom/facebook/inject/FbInjector;)V

    .line 132
    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 133
    const-class v1, Lcom/facebook/photos/service/PhotosServiceQueue;

    const-class v2, Lcom/facebook/photos/service/PhotosService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 135
    sget-object v1, Lcom/facebook/photos/service/PhotoOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/photos/service/PhotosServiceQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 138
    sget-object v1, Lcom/facebook/photos/service/PhotoOperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/photos/service/PhotosServiceQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 141
    sget-object v1, Lcom/facebook/photos/service/PhotoOperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/photos/service/PhotosServiceQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 144
    sget-object v1, Lcom/facebook/photos/service/PhotoOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/photos/service/PhotosServiceQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 147
    return-void
.end method
