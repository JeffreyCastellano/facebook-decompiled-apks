.class Lcom/facebook/orca/chatheads/ChatThreadView$2;
.super Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;
.source "ChatThreadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$2;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 225
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->FINISH:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    if-ne p1, v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$2;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    const-string v1, "thread_updates_finish"

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Ljava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->REFRESH_DATA:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    if-ne p1, v0, :cond_0

    .line 228
    if-eqz p2, :cond_2

    .line 230
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$2;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {p2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$2;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->f()V

    goto :goto_0
.end method
