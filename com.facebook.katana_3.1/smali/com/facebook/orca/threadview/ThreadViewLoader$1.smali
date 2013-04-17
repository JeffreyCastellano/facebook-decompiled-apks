.class Lcom/facebook/orca/threadview/ThreadViewLoader$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ThreadViewLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewLoader;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$1;->a:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$1;->a:Lcom/facebook/orca/threadview/ThreadViewLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader;Lcom/facebook/orca/ops/FutureAndCallbackHolder;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 314
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$1;->a:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader;Lcom/facebook/orca/ops/ServiceException;)V

    .line 315
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$1;->a:Lcom/facebook/orca/threadview/ThreadViewLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader;Lcom/facebook/orca/ops/FutureAndCallbackHolder;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 308
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$1;->a:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader;Lcom/facebook/orca/server/OperationResult;)V

    .line 309
    return-void
.end method
