.class Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "QuickExperimentModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/abtest/qe/QuickExperimentManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/QuickExperimentModule;


# direct methods
.method private constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentModule;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;->a:Lcom/facebook/abtest/qe/QuickExperimentModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentModule;Lcom/facebook/abtest/qe/QuickExperimentModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;-><init>(Lcom/facebook/abtest/qe/QuickExperimentModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/abtest/qe/QuickExperimentManager;
    .locals 8

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;

    const-class v1, Lcom/facebook/abtest/qe/registry/QuickExperimentNameHolder;

    invoke-virtual {p0, v1}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    const-class v2, Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    invoke-virtual {p0, v2}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    const-class v3, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v3}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v4, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v5, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v5, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v5}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v6, Lcom/facebook/abtest/qe/utils/LocaleUtil;

    invoke-virtual {p0, v6}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/abtest/qe/utils/LocaleUtil;

    const-class v7, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v7}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;-><init>(Ljava/util/Set;Lcom/facebook/abtest/qe/db/QuickExperimentStorage;Lcom/facebook/analytics/AnalyticsLogger;Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/abtest/qe/utils/LocaleUtil;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;->a()Lcom/facebook/abtest/qe/QuickExperimentManager;

    move-result-object v0

    return-object v0
.end method
