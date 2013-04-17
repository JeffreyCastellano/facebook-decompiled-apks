.class public Lcom/facebook/logcontroller/LogControllerModule;
.super Lcom/facebook/inject/AbstractModule;
.source "LogControllerModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 21
    const-class v0, Lcom/facebook/logcontroller/LogController;

    invoke-virtual {p0, v0}, Lcom/facebook/logcontroller/LogControllerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/logcontroller/LogControllerModule$LogControllerProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/logcontroller/LogControllerModule$LogControllerProvider;-><init>(Lcom/facebook/logcontroller/LogControllerModule;Lcom/facebook/logcontroller/LogControllerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 24
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/logcontroller/LogControllerModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/logcontroller/LogController;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 26
    return-void
.end method
