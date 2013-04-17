.class public Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;
.super Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;
.source "DeleteMessagesDialogFragment.java"


# instance fields
.field private Z:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private aa:Landroid/app/AlertDialog;

.field private ab:Ljava/lang/String;

.field private ac:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;-><init>()V

    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->Z:Lcom/facebook/orca/ops/OrcaServiceFragment;

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "deleteMessagesOperation"

    invoke-static {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->Z:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->Z:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment$1;-><init>(Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d001a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->Z:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v2, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    goto :goto_0
.end method

.method private W()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->Z:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-eq v0, v1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v1, "deleteMessagesParams"

    new-instance v2, Lcom/facebook/orca/server/DeleteMessagesParams;

    iget-object v3, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->ab:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->ac:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v2, v3, v4}, Lcom/facebook/orca/server/DeleteMessagesParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->Z:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->h:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->o()Landroid/content/Context;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/support/v4/app/DialogFragment;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->aa:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->a()V

    .line 124
    return-void
.end method

.method private e(I)Lcom/facebook/orca/activity/ConfirmActionParams;
    .locals 3
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/orca/activity/ConfirmActionParams;

    invoke-direct {v0}, Lcom/facebook/orca/activity/ConfirmActionParams;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    const v2, 0x7f0d0017

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/activity/ConfirmActionParams;->a(Ljava/lang/String;)V

    .line 43
    const v2, 0x7f0d0018

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/activity/ConfirmActionParams;->b(Ljava/lang/String;)V

    .line 44
    const v2, 0x7f0d0019

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/activity/ConfirmActionParams;->c(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;->DELETE:Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/activity/ConfirmActionParams;->a(Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method protected S()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->W()V

    .line 93
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->Z:Lcom/facebook/orca/ops/OrcaServiceFragment;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->Z:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->aa:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->aa:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 102
    iput-object v1, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->aa:Landroid/app/AlertDialog;

    .line 104
    :cond_1
    invoke-super {p0}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->a()V

    .line 105
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->a(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    const-string v1, "thread_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->ab:Ljava/lang/String;

    .line 56
    const-string v1, "message_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->ac:Lcom/google/common/collect/ImmutableSet;

    .line 57
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->ac:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    .line 58
    invoke-direct {p0, v0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->e(I)Lcom/facebook/orca/activity/ConfirmActionParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->a(Lcom/facebook/orca/activity/ConfirmActionParams;)V

    .line 60
    invoke-direct {p0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->V()V

    .line 61
    return-void
.end method
