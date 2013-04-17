.class Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$2;
.super Ljava/lang/Object;
.source "GroupsSectionQuickExperimentBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/abtest/qe/data/QuickExperimentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$2;->a:Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 101
    invoke-static {}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$2;->a:Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;

    invoke-static {v0, p1}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->a(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    .line 103
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    check-cast p1, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$2;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to get experiment info. Using fallback of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->a:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$2;->a:Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;

    invoke-static {v1}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->a(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v1

    invoke-static {}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method
