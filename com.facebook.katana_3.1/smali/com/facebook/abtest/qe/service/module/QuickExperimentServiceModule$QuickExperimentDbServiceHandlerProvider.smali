.class Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentDbServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "QuickExperimentServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;",
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
    .line 92
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentDbServiceHandlerProvider;->a:Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentDbServiceHandlerProvider;-><init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;
    .locals 3

    .prologue
    .line 97
    new-instance v2, Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;

    const-class v0, Lcom/facebook/abtest/qe/utils/LocaleUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentDbServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/utils/LocaleUtil;

    const-class v1, Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    invoke-virtual {p0, v1}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentDbServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    invoke-direct {v2, v0, v1}, Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;-><init>(Lcom/facebook/abtest/qe/utils/LocaleUtil;Lcom/facebook/abtest/qe/db/QuickExperimentStorage;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentDbServiceHandlerProvider;->a()Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;

    move-result-object v0

    return-object v0
.end method
