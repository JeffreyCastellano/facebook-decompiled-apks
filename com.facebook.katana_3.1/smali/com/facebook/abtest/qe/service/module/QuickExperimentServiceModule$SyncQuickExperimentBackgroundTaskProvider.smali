.class Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "QuickExperimentServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;",
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
    .line 120
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;->a:Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;-><init>(Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;
    .locals 6

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v2}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v3, v4}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v4, Lcom/facebook/abtest/qe/utils/LocaleUtil;

    invoke-virtual {p0, v4}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/abtest/qe/utils/LocaleUtil;

    const-class v5, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v5}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/Clock;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;-><init>(Ljavax/inject/Provider;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/abtest/qe/utils/LocaleUtil;Lcom/facebook/common/time/Clock;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule$SyncQuickExperimentBackgroundTaskProvider;->a()Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;

    move-result-object v0

    return-object v0
.end method
