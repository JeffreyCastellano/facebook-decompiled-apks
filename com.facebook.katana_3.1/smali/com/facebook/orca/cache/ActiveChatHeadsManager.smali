.class public Lcom/facebook/orca/cache/ActiveChatHeadsManager;
.super Ljava/lang/Object;
.source "ActiveChatHeadsManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/multiprocess/state/StatefulPeerManager;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 57
    iget-object v0, p0, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->a:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->a:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->a:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0
.end method
