.class Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "DeleteMessagesDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment$1;->a:Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment$1;->a:Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->a(Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;Lcom/facebook/orca/ops/ServiceException;)V

    .line 82
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment$1;->a:Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->a(Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;Lcom/facebook/orca/server/OperationResult;)V

    .line 77
    return-void
.end method
