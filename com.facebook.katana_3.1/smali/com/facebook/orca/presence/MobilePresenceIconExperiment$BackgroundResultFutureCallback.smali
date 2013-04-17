.class Lcom/facebook/orca/presence/MobilePresenceIconExperiment$BackgroundResultFutureCallback;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "MobilePresenceIconExperiment.java"

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
        "Lcom/facebook/abtest/qe/data/QuickExperimentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/presence/MobilePresenceIconExperiment;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/presence/MobilePresenceIconExperiment;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$BackgroundResultFutureCallback;->a:Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/presence/MobilePresenceIconExperiment;Lcom/facebook/orca/presence/MobilePresenceIconExperiment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$BackgroundResultFutureCallback;-><init>(Lcom/facebook/orca/presence/MobilePresenceIconExperiment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 153
    invoke-static {}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Finished sucessfully"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$BackgroundResultFutureCallback;->a:Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    invoke-static {v0, p1}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->a(Lcom/facebook/orca/presence/MobilePresenceIconExperiment;Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    .line 155
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$BackgroundResultFutureCallback;->a_(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    check-cast p1, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$BackgroundResultFutureCallback;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 160
    invoke-static {}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->m()Ljava/lang/Class;

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

    .line 161
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$BackgroundResultFutureCallback;->a_(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method
