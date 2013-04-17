.class Lcom/facebook/orca/threadlist/ThreadListActivity$11;
.super Ljava/lang/Object;
.source "ThreadListActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$11;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$11;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListActivity;->a(Lcom/facebook/orca/threadlist/ThreadListActivity;Z)Z

    .line 512
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListActivity$11;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 516
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$11;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListActivity;->a(Lcom/facebook/orca/threadlist/ThreadListActivity;Z)Z

    .line 517
    return-void
.end method
