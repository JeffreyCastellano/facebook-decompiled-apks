.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field final synthetic b:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2681
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->e:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iput-object p2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iput-object p3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->b:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iput-object p4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 2681
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 2706
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2707
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    const-string v1, "Got exception opening chat head popup space: "

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2709
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 2710
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2684
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->e:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2702
    :goto_0
    return-void

    .line 2690
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->e:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2691
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->e:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->b()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v0

    .line 2695
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->b(Ljava/lang/Object;)V

    .line 2697
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->e:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->c()V

    .line 2699
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->e:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->e:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 2700
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->e:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const-string v1, "open"

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->b:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    .line 2701
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    goto :goto_0
.end method
