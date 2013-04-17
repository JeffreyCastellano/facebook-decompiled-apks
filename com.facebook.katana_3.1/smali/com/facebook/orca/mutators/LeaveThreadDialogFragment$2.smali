.class Lcom/facebook/orca/mutators/LeaveThreadDialogFragment$2;
.super Ljava/lang/Object;
.source "LeaveThreadDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment$2;->a:Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment$2;->a:Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;

    invoke-static {v0}, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;->a(Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;)Lcom/facebook/orca/mutators/LeaveThreadDialogFragment$LeaveThreadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment$2;->a:Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;

    invoke-static {v0}, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;->a(Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;)Lcom/facebook/orca/mutators/LeaveThreadDialogFragment$LeaveThreadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment$LeaveThreadListener;->a()V

    .line 35
    :cond_0
    return-void
.end method
