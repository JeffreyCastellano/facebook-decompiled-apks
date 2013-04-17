.class Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "QuickExperimentServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;",
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
    .line 104
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;->a:Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;-><init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;
    .locals 7

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;

    const-class v1, Lcom/facebook/http/protocol/MethodBatcher;

    invoke-virtual {p0, v1}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/MethodBatcher;

    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Lcom/facebook/abtest/qe/utils/LocaleUtil;

    invoke-virtual {p0, v3}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/abtest/qe/utils/LocaleUtil;

    const-class v4, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v4}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v5, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;

    invoke-virtual {p0, v5}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;

    const-class v6, Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-virtual {p0, v6}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;-><init>(Lcom/facebook/http/protocol/MethodBatcher;Ljavax/inject/Provider;Lcom/facebook/abtest/qe/utils/LocaleUtil;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;Lcom/facebook/abtest/qe/QuickExperimentManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$QuickExperimentSyncServiceHandlerProvider;->a()Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;

    move-result-object v0

    return-object v0
.end method
