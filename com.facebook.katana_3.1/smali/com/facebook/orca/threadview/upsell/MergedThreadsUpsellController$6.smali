.class Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$6;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "MergedThreadsUpsellController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$6;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$6;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->b(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$6;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c0468

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 295
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$6;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->b(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    return-void
.end method
