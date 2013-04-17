.class Lcom/facebook/orca/threadview/ThreadViewFragment$1;
.super Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;
.source "ThreadViewFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$1;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 234
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->FINISH:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    if-ne p1, v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$1;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$1;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$1;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 240
    :cond_2
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->REFRESH_DATA:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    if-ne p1, v0, :cond_0

    .line 241
    if-eqz p2, :cond_3

    .line 243
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$1;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {p2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$1;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    goto :goto_0
.end method
