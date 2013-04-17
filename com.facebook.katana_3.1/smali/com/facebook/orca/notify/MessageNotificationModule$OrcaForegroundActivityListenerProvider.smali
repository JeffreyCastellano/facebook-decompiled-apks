.class Lcom/facebook/orca/notify/MessageNotificationModule$OrcaForegroundActivityListenerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessageNotificationModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/notify/OrcaForegroundActivityListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/MessageNotificationModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/notify/MessageNotificationModule;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaForegroundActivityListenerProvider;->a:Lcom/facebook/orca/notify/MessageNotificationModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaForegroundActivityListenerProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/notify/OrcaForegroundActivityListener;
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 129
    const-class v1, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    const-class v2, Lcom/facebook/messages/ipc/peer/MessageNotificationPeer;

    invoke-static {v1, v2}, Lcom/google/inject/Key;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaForegroundActivityListenerProvider;->d(Lcom/google/inject/Key;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-class v0, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    const-class v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeer;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaForegroundActivityListenerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 133
    :cond_0
    new-instance v1, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    invoke-direct {v1, v0}, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;-><init>(Lcom/google/common/base/Optional;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaForegroundActivityListenerProvider;->a()Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    move-result-object v0

    return-object v0
.end method
