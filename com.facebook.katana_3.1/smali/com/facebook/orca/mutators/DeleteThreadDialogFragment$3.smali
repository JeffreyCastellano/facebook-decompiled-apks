.class Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$3;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "DeleteThreadDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$3;->a:Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$3;->a:Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->a(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$3;->a:Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->a(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;Lcom/facebook/orca/ops/ServiceException;)V

    .line 117
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$3;->a:Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;

    iget-object v1, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$3;->a:Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;

    invoke-static {v1}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->b(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->a(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$3;->a:Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->a()V

    .line 111
    return-void
.end method
