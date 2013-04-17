.class public Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;
.super Lcom/facebook/inject/AbstractModule;
.source "QuickExperimentServiceModule.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/orca/server/OrcaService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/orca/server/OrcaService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;->a:Ljava/lang/Class;

    .line 34
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    const-class v0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentMethodProvider;-><init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 42
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/abtest/qe/service/module/QuickExperimentQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$OrcaServiceHandlerForQuickExperimentProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$OrcaServiceHandlerForQuickExperimentProvider;-><init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 46
    const-class v0, Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentDbServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentDbServiceHandlerProvider;-><init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 48
    const-class v0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;-><init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 51
    const-class v0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;-><init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 55
    const-class v0, Lcom/facebook/background/BackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 57
    return-void
.end method

.method public a(Lcom/facebook/inject/FbInjector;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/facebook/inject/AbstractModule;->a(Lcom/facebook/inject/FbInjector;)V

    .line 63
    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 65
    const-class v1, Lcom/facebook/abtest/qe/service/module/QuickExperimentQueue;

    iget-object v2, p0, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    sget-object v1, Lcom/facebook/abtest/qe/service/OperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/abtest/qe/service/module/QuickExperimentQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 69
    return-void
.end method
