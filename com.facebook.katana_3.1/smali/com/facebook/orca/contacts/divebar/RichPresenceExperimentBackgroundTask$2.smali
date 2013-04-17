.class Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$2;
.super Ljava/lang/Object;
.source "RichPresenceExperimentBackgroundTask.java"

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
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$2;->a:Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 82
    invoke-static {}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$2;->a:Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->a(Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;)Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    .line 84
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    check-cast p1, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$2;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 87
    invoke-static {}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->d()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    return-void
.end method
