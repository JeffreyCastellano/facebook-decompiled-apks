.class Lcom/facebook/orca/cache/SendMessageManager$4;
.super Ljava/lang/Object;
.source "SendMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/orca/cache/SendMessageManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/cache/SendMessageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 603
    iput-object p1, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->c:Lcom/facebook/orca/cache/SendMessageManager;

    iput-object p2, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->c:Lcom/facebook/orca/cache/SendMessageManager;

    invoke-static {v0}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/orca/cache/SendMessageManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->c:Lcom/facebook/orca/cache/SendMessageManager;

    invoke-static {v0}, Lcom/facebook/orca/cache/SendMessageManager;->c(Lcom/facebook/orca/cache/SendMessageManager;)Lcom/facebook/orca/cache/ThreadsCache;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->c:Lcom/facebook/orca/cache/SendMessageManager;

    invoke-static {v0}, Lcom/facebook/orca/cache/SendMessageManager;->b(Lcom/facebook/orca/cache/SendMessageManager;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    iget-object v2, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/cache/ThreadsCache;->b(Lcom/facebook/orca/threads/FolderName;Ljava/lang/String;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    .line 615
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 617
    :goto_1
    new-instance v1, Lcom/facebook/orca/cache/SendMessageManager$4$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/cache/SendMessageManager$4$1;-><init>(Lcom/facebook/orca/cache/SendMessageManager$4;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/Iterables;->a(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 628
    if-nez v0, :cond_3

    .line 636
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->c:Lcom/facebook/orca/cache/SendMessageManager;

    invoke-static {v0}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/orca/cache/SendMessageManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    .line 630
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v1

    const/16 v2, 0x385

    if-ne v1, v2, :cond_4

    .line 631
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->c:Lcom/facebook/orca/cache/SendMessageManager;

    invoke-static {v0}, Lcom/facebook/orca/cache/SendMessageManager;->d(Lcom/facebook/orca/cache/SendMessageManager;)Lcom/facebook/orca/notify/OrcaNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 632
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->c:Lcom/facebook/orca/cache/SendMessageManager;

    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/SendMessageManager;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
