.class Lcom/facebook/orca/chatheads/ChatThreadView$3;
.super Ljava/lang/Object;
.source "ChatThreadView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$3;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$3;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 275
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 1
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$3;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    .line 265
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$3;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V

    .line 290
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$3;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    .line 270
    return-void
.end method

.method public a(Lcom/facebook/user/User;)V
    .locals 1
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$3;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/user/User;)V

    .line 280
    return-void
.end method

.method public b(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 1
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$3;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    .line 285
    return-void
.end method
