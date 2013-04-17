.class Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$5;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "MergedThreadsUpsellController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$5;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$5;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$5;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/facebook/orca/ops/ServiceException;)V

    .line 250
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$5;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$5;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/facebook/orca/server/OperationResult;)V

    .line 244
    return-void
.end method
