.class Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$1;
.super Ljava/lang/Object;
.source "TaskListFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/bugreporter/activity/tasklist/Task;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$1;->a:Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/tasklist/Task;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$1;->a:Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;

    invoke-static {v0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->a(Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;Lcom/google/common/collect/ImmutableList;)V

    .line 95
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$1;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$1;->a:Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;

    invoke-static {v0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->a(Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method
