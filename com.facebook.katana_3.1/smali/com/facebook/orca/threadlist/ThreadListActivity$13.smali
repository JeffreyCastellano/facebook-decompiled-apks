.class Lcom/facebook/orca/threadlist/ThreadListActivity$13;
.super Ljava/lang/Object;
.source "ThreadListActivity.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 959
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$13;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$13;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->h(Lcom/facebook/orca/threadlist/ThreadListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-static {}, Lcom/facebook/orca/threadlist/ThreadListActivity;->n()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Thread list was loaded and ui thread is idle. ensuring divebar."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$13;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->f(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->k()V

    .line 966
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
