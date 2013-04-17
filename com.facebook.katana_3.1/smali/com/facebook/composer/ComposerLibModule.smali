.class public Lcom/facebook/composer/ComposerLibModule;
.super Lcom/facebook/inject/AbstractModule;
.source "ComposerLibModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 197
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const-class v0, Lcom/facebook/composer/protocol/PublishPostMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$PublishPostMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$PublishPostMethodProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 47
    const-class v0, Lcom/facebook/composer/protocol/PublishCheckinMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$PublishCheckinMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$PublishCheckinMethodProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 49
    const-class v0, Lcom/facebook/composer/protocol/PublishLocationMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$PublishLocationMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$PublishLocationMethodProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 51
    const-class v0, Lcom/facebook/composer/protocol/PublishShareMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$PublishShareMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$PublishShareMethodProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 53
    const-class v0, Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$PagePhotoUploadMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$PagePhotoUploadMethodProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 57
    const-class v0, Lcom/facebook/composer/protocol/LinksPreviewMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$LinksPreviewMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$LinksPreviewMethodProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 60
    const-class v0, Lcom/facebook/composer/protocol/PostRecommendationMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$PostRecommendationMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$PostRecommendationMethodProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 62
    const-class v0, Lcom/facebook/composer/service/ComposerPublishService;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 65
    const-class v0, Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$ComposerActivityBroadcasterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$ComposerActivityBroadcasterProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 69
    const-class v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 71
    const-class v0, Lcom/facebook/composer/server/ComposerServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 75
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/composer/protocol/ComposerMethodsQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 80
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/composer/annotations/IsPostRetryEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public a(Lcom/facebook/inject/FbInjector;)V
    .locals 3
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/facebook/inject/AbstractModule;->a(Lcom/facebook/inject/FbInjector;)V

    .line 88
    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 89
    const-class v1, Lcom/facebook/composer/protocol/ComposerMethodsQueue;

    const-class v2, Lcom/facebook/composer/service/ComposerService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    sget-object v1, Lcom/facebook/composer/server/ComposerServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/composer/protocol/ComposerMethodsQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 95
    sget-object v1, Lcom/facebook/composer/server/ComposerServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/composer/protocol/ComposerMethodsQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 99
    return-void
.end method
