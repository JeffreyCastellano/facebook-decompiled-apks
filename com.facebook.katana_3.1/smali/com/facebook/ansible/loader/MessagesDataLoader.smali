.class public Lcom/facebook/ansible/loader/MessagesDataLoader;
.super Ljava/lang/Object;
.source "MessagesDataLoader.java"

# interfaces
.implements Lcom/facebook/ansible/data/BackgroundLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ansible/data/BackgroundLoader",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ansible/model/DashMessagingNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/multiprocess/state/PeerStateObserver;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

.field private final f:Lcom/facebook/multiprocess/state/StatefulPeerManager;

.field private g:Lcom/facebook/ansible/data/SubscriberUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ansible/data/SubscriberUpdater",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/facebook/messages/ipc/MessagesCrossProcessContract;Lcom/facebook/multiprocess/state/StatefulPeerManager;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messages/ipc/MessagesCrossProcessContract;",
            "Lcom/facebook/multiprocess/state/StatefulPeerManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->b:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->c:Ljavax/inject/Provider;

    .line 59
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->d:Ljava/util/Map;

    .line 60
    iput-object p3, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->e:Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

    .line 61
    iput-object p4, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->f:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    .line 62
    new-instance v0, Lcom/facebook/ansible/loader/MessagesDataLoader$1;

    invoke-direct {v0, p0}, Lcom/facebook/ansible/loader/MessagesDataLoader$1;-><init>(Lcom/facebook/ansible/loader/MessagesDataLoader;)V

    iput-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->a:Lcom/facebook/multiprocess/state/PeerStateObserver;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/facebook/ansible/loader/MessagesDataLoader;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/ansible/loader/MessagesDataLoader;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/model/DashMessagingNotification;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Lcom/facebook/ansible/loader/MessagesDataLoader;->a(Lcom/facebook/ansible/model/DashMessagingNotification;)V

    .line 172
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/ansible/model/DashMessagingNotification;)V
    .locals 3
    .parameter

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/facebook/ansible/model/DashMessagingNotification;->d()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->f:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-static {v0}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 204
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->g:Lcom/facebook/ansible/data/SubscriberUpdater;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->g:Lcom/facebook/ansible/data/SubscriberUpdater;

    iget-object v1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ansible/data/SubscriberUpdater;->a(Ljava/lang/Object;)V

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->h:Landroid/content/BroadcastReceiver;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->f:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    iget-object v1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->a:Lcom/facebook/multiprocess/state/PeerStateObserver;

    invoke-interface {v0, v1}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Lcom/facebook/multiprocess/state/PeerStateObserver;)V

    .line 112
    return-void
.end method

.method public a(Lcom/facebook/ansible/data/SubscriberUpdater;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ansible/data/SubscriberUpdater",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SubscriberUpdater;

    iput-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->g:Lcom/facebook/ansible/data/SubscriberUpdater;

    .line 80
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->e:Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

    new-instance v1, Lcom/facebook/ansible/loader/MessagesDataLoader$2;

    invoke-direct {v1, p0}, Lcom/facebook/ansible/loader/MessagesDataLoader$2;-><init>(Lcom/facebook/ansible/loader/MessagesDataLoader;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messages/ipc/MessagesCrossProcessContract;->a(Lcom/facebook/messages/ipc/MessagesCrossProcessContract$MessageActionCallback;Landroid/os/Handler;Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->h:Landroid/content/BroadcastReceiver;

    .line 99
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->f:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    const-string v1, "peer://msg_notification_chathead/active_threads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->a:Lcom/facebook/multiprocess/state/PeerStateObserver;

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Lcom/facebook/multiprocess/state/PeerStateObserver;)V

    .line 102
    return-void
.end method

.method public a(Lcom/facebook/ansible/model/DashMessagingNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/ansible/loader/MessagesDataLoader;->b(Lcom/facebook/ansible/model/DashMessagingNotification;)V

    .line 181
    invoke-direct {p0}, Lcom/facebook/ansible/loader/MessagesDataLoader;->c()V

    .line 182
    return-void
.end method

.method a(Lcom/facebook/messages/ipc/FrozenNewMessageNotification;)V
    .locals 8
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 116
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;->b()Ljava/lang/String;

    move-result-object v1

    .line 121
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;->d()Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/model/DashMessagingNotification;

    .line 127
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1}, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->f:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-static {v2, v3, v4}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/multiprocess/state/StatefulPeerManager;)I

    move-result v3

    .line 132
    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/facebook/ansible/model/DashMessagingNotification;

    invoke-direct {v0, v3, p1}, Lcom/facebook/ansible/model/DashMessagingNotification;-><init>(ILcom/facebook/messages/ipc/FrozenNewMessageNotification;)V

    .line 134
    iget-object v1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_1
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->f:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-static {v2}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/ansible/loader/MessagesDataLoader;->c()V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ansible/model/DashMessagingNotification;->c()Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    move-result-object v0

    .line 138
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;->i()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 140
    new-instance v0, Lcom/facebook/ansible/model/DashMessagingNotification;

    invoke-direct {v0, v3, p1}, Lcom/facebook/ansible/model/DashMessagingNotification;-><init>(ILcom/facebook/messages/ipc/FrozenNewMessageNotification;)V

    .line 141
    iget-object v1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/model/DashMessagingNotification;

    .line 191
    invoke-direct {p0, v0}, Lcom/facebook/ansible/loader/MessagesDataLoader;->b(Lcom/facebook/ansible/model/DashMessagingNotification;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ansible/loader/MessagesDataLoader;->c()V

    .line 194
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader;->f:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0}, Lcom/facebook/ansible/loader/MessagesDataLoader;->c()V

    .line 160
    return-void
.end method
