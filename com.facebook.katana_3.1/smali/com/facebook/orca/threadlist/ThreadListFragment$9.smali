.class Lcom/facebook/orca/threadlist/ThreadListFragment$9;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threads/ThreadSummary;

.field final synthetic b:Lcom/facebook/orca/threadlist/ThreadListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 781
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$9;->b:Lcom/facebook/orca/threadlist/ThreadListFragment;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$9;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$9;->b:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->e(Lcom/facebook/orca/threadlist/ThreadListFragment;)Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$9;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;->a(Ljava/lang/String;)V

    .line 785
    return-void
.end method
