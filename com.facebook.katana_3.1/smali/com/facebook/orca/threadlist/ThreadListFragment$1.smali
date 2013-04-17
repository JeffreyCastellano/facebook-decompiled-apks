.class Lcom/facebook/orca/threadlist/ThreadListFragment$1;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "ThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListFragment;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$1;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$1;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListFragment;Landroid/content/Intent;)V

    .line 257
    return-void
.end method
