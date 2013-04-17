.class Lcom/facebook/orca/broadcast/BroadcastActivity$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "BroadcastActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/broadcast/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/broadcast/BroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$1;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    invoke-static {}, Lcom/facebook/orca/broadcast/BroadcastActivity;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Error broadcasting: %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$1;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c039a

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 157
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/SendBroadcastResult;

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/orca/server/SendBroadcastResult;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$1;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    .line 147
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$1;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v1, v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/broadcast/BroadcastActivity;Lcom/facebook/orca/server/SendBroadcastResult;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$1;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$1;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v1, v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/broadcast/BroadcastActivity;Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$1;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c03b0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0
.end method
