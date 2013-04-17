.class Lcom/facebook/orca/threadlist/ThreadListActivity$1;
.super Ljava/lang/Object;
.source "ThreadListActivity.java"

# interfaces
.implements Lcom/facebook/fragment/NavigableFragment$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$1;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 175
    const-string v0, "thread_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$1;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->a(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/orca/nux/ThreadListNuxController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$1;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->a(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/orca/nux/ThreadListNuxController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->d()V

    .line 179
    :cond_0
    const-string v0, "thread_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$1;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v1, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->a(Lcom/facebook/orca/threadlist/ThreadListActivity;Ljava/lang/String;)V

    .line 181
    return-void
.end method
