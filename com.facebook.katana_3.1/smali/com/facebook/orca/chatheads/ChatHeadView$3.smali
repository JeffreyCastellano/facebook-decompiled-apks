.class Lcom/facebook/orca/chatheads/ChatHeadView$3;
.super Ljava/lang/Object;
.source "ChatHeadView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadView$3;->a:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView$3;->a:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-static {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->a(Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 188
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 201
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView$3;->a:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-static {v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadView;->a(Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    .line 184
    return-void
.end method

.method public a(Lcom/facebook/user/User;)V
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView$3;->a:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-static {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->a(Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/user/User;)V

    .line 193
    return-void
.end method

.method public b(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    return-void
.end method
