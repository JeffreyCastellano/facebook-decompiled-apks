.class Lcom/facebook/orca/threadlist/ThreadListLoader$2;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ThreadListLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListLoader;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$2;->a:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$2;->a:Lcom/facebook/orca/threadlist/ThreadListLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->b(Lcom/facebook/orca/threadlist/ThreadListLoader;Lcom/facebook/orca/ops/FutureAndCallbackHolder;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 416
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$2;->a:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->b(Lcom/facebook/orca/threadlist/ThreadListLoader;Lcom/facebook/orca/ops/ServiceException;)V

    .line 417
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$2;->a:Lcom/facebook/orca/threadlist/ThreadListLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->b(Lcom/facebook/orca/threadlist/ThreadListLoader;Lcom/facebook/orca/ops/FutureAndCallbackHolder;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 410
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$2;->a:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->b(Lcom/facebook/orca/threadlist/ThreadListLoader;Lcom/facebook/orca/server/OperationResult;)V

    .line 411
    return-void
.end method
