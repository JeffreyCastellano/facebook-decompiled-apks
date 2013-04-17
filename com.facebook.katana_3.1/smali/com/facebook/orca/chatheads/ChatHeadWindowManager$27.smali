.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$27;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/ChatThreadView$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 2905
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$27;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2918
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$27;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->h()Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 2919
    return-void
.end method

.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 2913
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$27;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 2914
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 2908
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$27;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;)V

    .line 2909
    return-void
.end method
