.class Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1755
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1755
    invoke-direct {p0}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentBackgroundTaskProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;
    .locals 5

    .prologue
    .line 1759
    new-instance v4, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;

    const-class v0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    const-class v1, Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-class v2, Ljava/util/concurrent/Executor;

    const-class v3, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentBackgroundTaskProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-class v3, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/Clock;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;-><init>(Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;Lcom/facebook/abtest/qe/QuickExperimentManager;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/Clock;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1755
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentBackgroundTaskProvider;->a()Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;

    move-result-object v0

    return-object v0
.end method
