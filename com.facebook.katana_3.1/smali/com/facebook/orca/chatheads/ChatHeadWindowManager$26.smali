.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$26;
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
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 2862
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$26;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 2862
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$26;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 2874
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2875
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception hiding ChatThreadController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2877
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 2865
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$26;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->w(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2866
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$26;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->k(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    .line 2870
    :goto_0
    return-void

    .line 2868
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$26;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    goto :goto_0
.end method
