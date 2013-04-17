.class Lcom/facebook/orca/app/MessagesModule$MobilePresenceIconExperimentProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/presence/MobilePresenceIconExperiment;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 786
    invoke-direct {p0}, Lcom/facebook/orca/app/MessagesModule$MobilePresenceIconExperimentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/presence/MobilePresenceIconExperiment;
    .locals 4

    .prologue
    .line 790
    new-instance v3, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    const-class v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$MobilePresenceIconExperimentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-class v1, Ljava/util/concurrent/Executor;

    const-class v2, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/app/MessagesModule$MobilePresenceIconExperimentProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-class v2, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$MobilePresenceIconExperimentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/Clock;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;-><init>(Lcom/facebook/abtest/qe/QuickExperimentManager;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/Clock;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MobilePresenceIconExperimentProvider;->a()Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    move-result-object v0

    return-object v0
.end method
