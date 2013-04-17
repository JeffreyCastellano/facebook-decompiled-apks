.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$11;
.super Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messages/model/threads/Message;

.field final synthetic b:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field final synthetic c:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 876
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$11;->c:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iput-object p2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$11;->a:Lcom/facebook/messages/model/threads/Message;

    iput-object p3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$11;->b:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadWindowManager$1;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$11;->c:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$11;->a:Lcom/facebook/messages/model/threads/Message;

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/model/threads/Message;)V

    .line 880
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$11;->c:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const-string v1, "message"

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$11;->b:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 881
    return-void
.end method
