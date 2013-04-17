.class public Lcom/facebook/orca/push/MessagesPushHandler;
.super Ljava/lang/Object;
.source "MessagesPushHandler.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/orca/notify/OrcaNotificationManager;

.field private final c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final d:Lcom/facebook/orca/app/AppInitLock;

.field private final e:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/app/AppInitLock;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/UserKey;",
            ">;",
            "Lcom/facebook/orca/notify/OrcaNotificationManager;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/orca/app/AppInitLock;",
            "Lcom/facebook/analytics/ReliabilityAnalyticsLogger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/orca/push/MessagesPushHandler;->a:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/facebook/orca/push/MessagesPushHandler;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    .line 45
    iput-object p3, p0, Lcom/facebook/orca/push/MessagesPushHandler;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 46
    iput-object p4, p0, Lcom/facebook/orca/push/MessagesPushHandler;->d:Lcom/facebook/orca/app/AppInitLock;

    .line 47
    iput-object p5, p0, Lcom/facebook/orca/push/MessagesPushHandler;->e:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    .line 48
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/orca/push/MessagesPushHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/push/MessagesPushHandler;->e:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/facebook/push/PushSource;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from_viewer"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/push/MessagesPushHandler;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/orca/push/MessagesPushHandler;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V

    .line 84
    return-void
.end method

.method public a(Lcom/facebook/orca/notify/ReadThreadNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/orca/push/MessagesPushHandler;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/ReadThreadNotification;)V

    .line 99
    return-void
.end method

.method public a(Lcom/facebook/orca/push/FriendInstallNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/orca/push/MessagesPushHandler;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/push/FriendInstallNotification;)V

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/push/MessagesPushHandler;->d:Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v0}, Lcom/facebook/orca/app/AppInitLock;->b()V

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v1, "threadId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    iget-object v1, p0, Lcom/facebook/orca/push/MessagesPushHandler;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->z:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Z)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/orca/push/MessagesPushHandler;->a(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V

    .line 73
    :cond_0
    return-void
.end method
