.class public Lcom/facebook/appconfig/AppConfigModule;
.super Lcom/facebook/inject/AbstractModule;
.source "AppConfigModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    const-class v0, Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {p0, v0}, Lcom/facebook/appconfig/AppConfigModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/appconfig/AppConfigModule$AppConfigCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/appconfig/AppConfigModule$AppConfigCacheProvider;-><init>(Lcom/facebook/appconfig/AppConfigModule;Lcom/facebook/appconfig/AppConfigModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 25
    const-class v0, Lcom/facebook/appconfig/FetchAppConfigMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/appconfig/AppConfigModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/appconfig/AppConfigModule$FetchAppConfigMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/appconfig/AppConfigModule$FetchAppConfigMethodProvider;-><init>(Lcom/facebook/appconfig/AppConfigModule;Lcom/facebook/appconfig/AppConfigModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 27
    const-class v0, Lcom/facebook/appconfig/AppConfigLoginComponent;

    invoke-virtual {p0, v0}, Lcom/facebook/appconfig/AppConfigModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/appconfig/AppConfigModule$AppConfigLoginComponentProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/appconfig/AppConfigModule$AppConfigLoginComponentProvider;-><init>(Lcom/facebook/appconfig/AppConfigModule;Lcom/facebook/appconfig/AppConfigModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 30
    const-class v0, Lcom/facebook/auth/LoginComponent;

    invoke-virtual {p0, v0}, Lcom/facebook/appconfig/AppConfigModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/appconfig/AppConfigLoginComponent;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 32
    const-class v0, Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {p0, v0}, Lcom/facebook/appconfig/AppConfigModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/appconfig/AppConfigModule$AppVersionConfigManagerProvider;

    invoke-direct {v1, v2}, Lcom/facebook/appconfig/AppConfigModule$AppVersionConfigManagerProvider;-><init>(Lcom/facebook/appconfig/AppConfigModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 35
    return-void
.end method
