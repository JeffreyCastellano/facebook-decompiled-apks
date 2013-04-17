.class public Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "AlertDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static e(I)Landroid/support/v4/app/DialogFragment;
    .locals 3
    .parameter

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;

    invoke-direct {v0}, Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "message_res_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;->g(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0114

    new-instance v2, Lcom/facebook/katana/fragment/dialog/AlertDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/fragment/dialog/AlertDialogFragment$1;-><init>(Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
