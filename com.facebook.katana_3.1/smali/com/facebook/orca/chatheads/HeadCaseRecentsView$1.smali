.class Lcom/facebook/orca/chatheads/HeadCaseRecentsView$1;
.super Ljava/lang/Object;
.source "HeadCaseRecentsView.java"

# interfaces
.implements Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/HeadCaseRecentsView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/HeadCaseRecentsView;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView$1;->a:Lcom/facebook/orca/chatheads/HeadCaseRecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    return-void
.end method

.method public a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView$1;->a:Lcom/facebook/orca/chatheads/HeadCaseRecentsView;

    invoke-static {v0, p2}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->a(Lcom/facebook/orca/chatheads/HeadCaseRecentsView;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    .line 67
    return-void
.end method

.method public b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    return-void
.end method
