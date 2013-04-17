.class Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$OrcaServiceHandlerForQuickExperimentProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "QuickExperimentServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/server/OrcaServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$OrcaServiceHandlerForQuickExperimentProvider;->a:Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$OrcaServiceHandlerForQuickExperimentProvider;-><init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/OrcaServiceHandler;
    .locals 3

    .prologue
    .line 87
    new-instance v2, Lcom/facebook/orca/server/FilterChainLink;

    const-class v0, Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$OrcaServiceHandlerForQuickExperimentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    const-class v1, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;

    invoke-virtual {p0, v1}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$OrcaServiceHandlerForQuickExperimentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$OrcaServiceHandlerForQuickExperimentProvider;->a()Lcom/facebook/orca/server/OrcaServiceHandler;

    move-result-object v0

    return-object v0
.end method
