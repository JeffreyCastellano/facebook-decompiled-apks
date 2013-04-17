.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$14;
.super Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$14;->c:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iput-object p2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$14;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iput-object p3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$14;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadWindowManager$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$14;->c:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$14;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$14;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1036
    return-void
.end method
