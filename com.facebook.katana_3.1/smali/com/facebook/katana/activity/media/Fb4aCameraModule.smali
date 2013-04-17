.class public Lcom/facebook/katana/activity/media/Fb4aCameraModule;
.super Lcom/facebook/inject/AbstractModule;
.source "Fb4aCameraModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    const-class v0, Lcom/facebook/camera/ipc/CameraIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraIntentBuilderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraIntentBuilderProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;Lcom/facebook/katana/activity/media/Fb4aCameraModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 29
    const-class v0, Lcom/facebook/camera/analytics/CameraFlowLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraFlowLoggerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraFlowLoggerProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;Lcom/facebook/katana/activity/media/Fb4aCameraModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 30
    const-class v0, Lcom/facebook/camera/support/CameraSupport;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraSupportProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraSupportProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;Lcom/facebook/katana/activity/media/Fb4aCameraModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 31
    const-class v0, Lcom/facebook/camera/gating/CameraGating;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraGatingProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraGatingProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;Lcom/facebook/katana/activity/media/Fb4aCameraModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 32
    const-class v0, Lcom/facebook/base/SessionlessGatekeeperSetProvider;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/camera/gating/CameraGatekeeperSetProvider;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 33
    return-void
.end method
