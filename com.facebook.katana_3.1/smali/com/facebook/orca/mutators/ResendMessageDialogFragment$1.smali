.class Lcom/facebook/orca/mutators/ResendMessageDialogFragment$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "ResendMessageDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/mutators/ResendMessageDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/mutators/ResendMessageDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment$1;->a:Lcom/facebook/orca/mutators/ResendMessageDialogFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment$1;->a:Lcom/facebook/orca/mutators/ResendMessageDialogFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->a(Lcom/facebook/orca/mutators/ResendMessageDialogFragment;Lcom/facebook/orca/ops/ServiceException;)V

    .line 155
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment$1;->a:Lcom/facebook/orca/mutators/ResendMessageDialogFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->a(Lcom/facebook/orca/mutators/ResendMessageDialogFragment;Lcom/facebook/orca/server/OperationResult;)V

    .line 150
    return-void
.end method
