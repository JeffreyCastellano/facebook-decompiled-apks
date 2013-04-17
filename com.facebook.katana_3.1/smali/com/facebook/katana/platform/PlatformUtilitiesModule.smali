.class public Lcom/facebook/katana/platform/PlatformUtilitiesModule;
.super Lcom/facebook/inject/AbstractModule;
.source "PlatformUtilitiesModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 65
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    const-class v0, Lcom/facebook/katana/platform/PlatformPackageUtilities;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/platform/PlatformUtilitiesModule$PlatformUtilitiesModuleProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$PlatformUtilitiesModuleProvider;-><init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;Lcom/facebook/katana/platform/PlatformUtilitiesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 23
    const-class v0, Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/platform/PlatformUtilitiesModule$AuthDialogActionHandlerFactoryProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$AuthDialogActionHandlerFactoryProvider;-><init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;Lcom/facebook/katana/platform/PlatformUtilitiesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 25
    const-class v0, Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/platform/PlatformUtilitiesModule$ShareDialogActionExecutorFactoryProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$ShareDialogActionExecutorFactoryProvider;-><init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;Lcom/facebook/katana/platform/PlatformUtilitiesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 27
    const-class v0, Lcom/facebook/katana/platform/ComposeDialogActionExecutorFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/platform/PlatformUtilitiesModule$ComposeDialogActionExecutorFactoryProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$ComposeDialogActionExecutorFactoryProvider;-><init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;Lcom/facebook/katana/platform/PlatformUtilitiesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 29
    return-void
.end method
