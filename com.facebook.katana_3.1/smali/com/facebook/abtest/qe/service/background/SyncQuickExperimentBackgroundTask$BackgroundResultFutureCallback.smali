.class Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask$BackgroundResultFutureCallback;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SyncQuickExperimentBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/AbstractFuture",
        "<",
        "Lcom/facebook/background/BackgroundResult;",
        ">;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask$1;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask$BackgroundResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    invoke-static {}, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Finished sucessfully"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask$BackgroundResultFutureCallback;->a_(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask$BackgroundResultFutureCallback;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    invoke-static {}, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->d()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished with failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask$BackgroundResultFutureCallback;->a_(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method
