.class Lcom/facebook/timeline/TimelineModule$TimelinePresenceBannerServerSuppliedParamsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/TimelineModule;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$TimelinePresenceBannerServerSuppliedParamsProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$TimelinePresenceBannerServerSuppliedParamsProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;
    .locals 5

    .prologue
    .line 510
    new-instance v4, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    const-class v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$TimelinePresenceBannerServerSuppliedParamsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/TimelineModule$TimelinePresenceBannerServerSuppliedParamsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    const-class v2, Ljava/util/concurrent/Executor;

    const-class v3, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/timeline/TimelineModule$TimelinePresenceBannerServerSuppliedParamsProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-class v3, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v3}, Lcom/facebook/timeline/TimelineModule$TimelinePresenceBannerServerSuppliedParamsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/Clock;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;-><init>(Lcom/facebook/abtest/qe/QuickExperimentManager;Lcom/facebook/common/util/FbErrorReporter;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/Clock;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelinePresenceBannerServerSuppliedParamsProvider;->a()Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    move-result-object v0

    return-object v0
.end method
