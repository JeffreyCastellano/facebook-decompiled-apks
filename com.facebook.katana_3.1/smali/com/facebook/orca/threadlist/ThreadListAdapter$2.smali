.class Lcom/facebook/orca/threadlist/ThreadListAdapter$2;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/orca/threads/ThreadSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListAdapter$2;->a:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)Z
    .locals 2
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListAdapter$2;->a:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->b(Lcom/facebook/orca/threadlist/ThreadListAdapter;)Lcom/facebook/orca/cache/SpamThreadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/SpamThreadManager;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 182
    check-cast p1, Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListAdapter$2;->a(Lcom/facebook/orca/threads/ThreadSummary;)Z

    move-result v0

    return v0
.end method
