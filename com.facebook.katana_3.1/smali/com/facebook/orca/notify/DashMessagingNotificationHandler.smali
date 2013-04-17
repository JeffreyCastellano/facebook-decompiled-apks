.class public Lcom/facebook/orca/notify/DashMessagingNotificationHandler;
.super Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;
.source "DashMessagingNotificationHandler.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

.field private final c:Lcom/facebook/messages/ipc/FrozenNewMessageNotificationFactory;

.field private final d:Lcom/facebook/messages/ipc/MessagingIntentUris;

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/multiprocess/state/StatefulPeerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messages/ipc/MessagesCrossProcessContract;Lcom/facebook/messages/ipc/FrozenNewMessageNotificationFactory;Lcom/facebook/messages/ipc/MessagingIntentUris;Ljavax/inject/Provider;Lcom/facebook/multiprocess/state/StatefulPeerManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messages/ipc/MessagesCrossProcessContract;",
            "Lcom/facebook/messages/ipc/FrozenNewMessageNotificationFactory;",
            "Lcom/facebook/messages/ipc/MessagingIntentUris;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/multiprocess/state/StatefulPeerManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->b:Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

    .line 49
    iput-object p3, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->c:Lcom/facebook/messages/ipc/FrozenNewMessageNotificationFactory;

    .line 50
    iput-object p4, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->d:Lcom/facebook/messages/ipc/MessagingIntentUris;

    .line 51
    iput-object p5, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->e:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->f:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    .line 53
    return-void
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;)Landroid/app/PendingIntent;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->d:Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/messages/ipc/MessagingIntentUris;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    const-string v0, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v0, "trigger"

    const-string v2, "notification"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->a:Landroid/content/Context;

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->b:Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

    iget-object v0, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messages/ipc/MessagesCrossProcessContract;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected a(Lcom/facebook/orca/notify/NewMessageNotification;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->d()Lcom/facebook/push/PushSource;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/PushSource;->MQTT:Lcom/facebook/push/PushSource;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->f:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-static {v0}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->e()Lcom/facebook/orca/notify/AlertDisposition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/AlertDisposition;->b(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    iget-object v1, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->b:Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

    iget-object v0, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messages/ipc/MessagesCrossProcessContract;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected b(Lcom/facebook/orca/notify/FailedToSendMessageNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    return-void
.end method

.method protected b(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    return-void
.end method

.method protected b(Lcom/facebook/orca/notify/NewMessageNotification;)V
    .locals 3
    .parameter

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->e()Lcom/facebook/orca/notify/AlertDisposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/notify/AlertDisposition;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->c:Lcom/facebook/messages/ipc/FrozenNewMessageNotificationFactory;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->a(Lcom/facebook/messages/model/threads/Message;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messages/ipc/FrozenNewMessageNotificationFactory;->a(Lcom/facebook/messages/model/threads/Message;Landroid/app/PendingIntent;)Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->b:Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

    iget-object v0, p0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messages/ipc/MessagesCrossProcessContract;->a(Lcom/facebook/messages/ipc/FrozenNewMessageNotification;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/facebook/orca/notify/ReadThreadNotification;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/facebook/orca/notify/ReadThreadNotification;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->v_()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method protected b(Lcom/facebook/orca/push/FriendInstallNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    return-void
.end method
