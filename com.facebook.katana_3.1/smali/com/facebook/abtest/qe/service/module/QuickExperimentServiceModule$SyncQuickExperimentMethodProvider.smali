.class Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "QuickExperimentServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;",
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
    .line 71
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentMethodProvider;->a:Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentMethodProvider;-><init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;

    new-instance v1, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;

    invoke-direct {v1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;-><init>(Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentMethodProvider;->a()Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;

    move-result-object v0

    return-object v0
.end method
