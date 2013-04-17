.class public Lcom/facebook/katana/service/vault/VaultModule;
.super Lcom/facebook/inject/AbstractModule;
.source "VaultModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 282
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    const-class v0, Lcom/facebook/katana/service/vault/VaultManager;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultManagerProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 41
    const-class v0, Lcom/facebook/katana/service/vault/VaultBlacklistAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultBlacklistAdapterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultBlacklistAdapterProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 43
    const-class v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultNewImageUploaderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultNewImageUploaderProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 45
    const-class v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultLocalImageFetcherProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultLocalImageFetcherProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 48
    const-class v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 51
    const-class v0, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 53
    const-class v0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultSyncJobGeneratorProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultSyncJobGeneratorProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 56
    const-class v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultNotificationManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultNotificationManagerProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 59
    const-class v0, Lcom/facebook/vault/api/VaultQuotaGetMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultQuotaGetMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultQuotaGetMethodProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 62
    const-class v0, Lcom/facebook/vault/constants/VaultConstants;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultConstantsProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultConstantsProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 66
    const-class v0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultImageUploadMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageUploadMethodProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 68
    const-class v0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultDevicePostMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultDevicePostMethodProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 70
    const-class v0, Lcom/facebook/vault/api/VaultDeviceUpdateMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceUpdateMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceUpdateMethodProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 72
    const-class v0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultGetSyncedImageStatusMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultGetSyncedImageStatusMethodProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 74
    const-class v0, Lcom/facebook/vault/api/VaultImageDeleteMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultImageDeleteMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageDeleteMethodProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 76
    const-class v0, Lcom/facebook/vault/api/VaultImageGetMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultImageGetMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageGetMethodProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 80
    const-class v0, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultRowStatusUpdaterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultRowStatusUpdaterProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 82
    const-class v0, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$VaultImageStatusFetcherProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageStatusFetcherProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 84
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/vault/VaultModule$FbErrorReporterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$FbErrorReporterProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 86
    return-void
.end method
