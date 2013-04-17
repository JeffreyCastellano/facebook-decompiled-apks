.class public Lcom/facebook/zero/ZeroModule;
.super Lcom/facebook/inject/AbstractModule;
.source "ZeroModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 316
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    const-class v0, Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 77
    const-class v0, Lcom/facebook/zero/protocol/ZeroTokenHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 79
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$OrcaServiceHandlerForZeroTokenProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$OrcaServiceHandlerForZeroTokenProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 83
    const-class v0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ExtraChargesDialogVisibilityHelperProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ExtraChargesDialogVisibilityHelperProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 85
    const-class v0, Lcom/facebook/zero/ui/CarrierBottomBannerController;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 87
    const-class v0, Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroAwareHttpClientWrapperFactoryProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroAwareHttpClientWrapperFactoryProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 89
    const-class v0, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerDataSerializationProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerDataSerializationProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 91
    const-class v0, Lcom/facebook/zero/ui/UiElementsDataSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$UiElementsDataSerializationProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$UiElementsDataSerializationProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 93
    const-class v0, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroNetworkAndTelephonyHelperProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroNetworkAndTelephonyHelperProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 95
    const-class v0, Lcom/facebook/zero/ZeroLoginComponent;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 97
    const-class v0, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroUrlRewriteRuleSerializationProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroUrlRewriteRuleSerializationProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 99
    const-class v0, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$FetchZeroTokenMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$FetchZeroTokenMethodProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 101
    const-class v0, Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$FetchBottomBannerMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$FetchBottomBannerMethodProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 104
    const-class v0, Lcom/facebook/http/common/FbHttpClientWrapperFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 107
    const-class v0, Lcom/facebook/zero/db/ZeroDbUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroDbUtilProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroDbUtilProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 109
    const-class v0, Lcom/facebook/zero/db/ZeroDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroDatabaseSupplierProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroDatabaseSupplierProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 111
    const-class v0, Lcom/facebook/zero/db/ZeroDbSchemaPart;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroDbSchemaPartProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroDbSchemaPartProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 114
    const-class v0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroUrlRewriterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroUrlRewriterProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 117
    const-class v0, Lcom/facebook/zero/rewrite/ZeroAwareIntentWrapper;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/ZeroModule$ZeroAwareIntentWrapperProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroAwareIntentWrapperProvider;-><init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 120
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/zero/annotations/IsZeroRatingFeatureEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 123
    const-class v0, Lcom/facebook/common/util/TriState;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/zero/annotations/IsUserCurrentlyZeroRated;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 126
    return-void
.end method
