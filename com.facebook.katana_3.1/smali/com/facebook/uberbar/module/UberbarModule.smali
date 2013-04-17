.class public Lcom/facebook/uberbar/module/UberbarModule;
.super Lcom/facebook/inject/AbstractModule;
.source "UberbarModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 99
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    const-class v0, Lcom/facebook/uberbar/api/FetchUberbarResultMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/uberbar/module/UberbarModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/uberbar/module/UberbarModule$FetchQueryResultMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/uberbar/module/UberbarModule$FetchQueryResultMethodProvider;-><init>(Lcom/facebook/uberbar/module/UberbarModule;Lcom/facebook/uberbar/module/UberbarModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 36
    const-class v0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    invoke-virtual {p0, v0}, Lcom/facebook/uberbar/module/UberbarModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/uberbar/annotations/FriendsResolver;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/uberbar/module/UberbarModule$FriendsLocalUberbarResultResolverProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/uberbar/module/UberbarModule$FriendsLocalUberbarResultResolverProvider;-><init>(Lcom/facebook/uberbar/module/UberbarModule;Lcom/facebook/uberbar/module/UberbarModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 41
    const-class v0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    invoke-virtual {p0, v0}, Lcom/facebook/uberbar/module/UberbarModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/uberbar/annotations/PagesResolver;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/uberbar/module/UberbarModule$PagesLocalUberbarResultResolverProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/uberbar/module/UberbarModule$PagesLocalUberbarResultResolverProvider;-><init>(Lcom/facebook/uberbar/module/UberbarModule;Lcom/facebook/uberbar/module/UberbarModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 47
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/uberbar/module/UberbarModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/uberbar/api/FetchUberbarResultQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/uberbar/module/UberbarModule$UberbarServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/uberbar/module/UberbarModule$UberbarServiceHandlerProvider;-><init>(Lcom/facebook/uberbar/module/UberbarModule;Lcom/facebook/uberbar/module/UberbarModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 51
    const-class v0, Lcom/facebook/uberbar/module/UberbarServicesInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/uberbar/module/UberbarModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/uberbar/module/UberbarModule$UberbarServicesInitializerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/uberbar/module/UberbarModule$UberbarServicesInitializerProvider;-><init>(Lcom/facebook/uberbar/module/UberbarModule;Lcom/facebook/uberbar/module/UberbarModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 54
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/uberbar/module/UberbarModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/uberbar/module/UberbarServicesInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 56
    return-void
.end method
