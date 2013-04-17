.class Lcom/facebook/contacts/contactcard/ContactCardFragment$15;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ContactCardFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/ContactCardFragment;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 972
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$15;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 982
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$15;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->c(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 985
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$15;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

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

    .line 989
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 975
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$15;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->c(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 976
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$15;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Z)Z

    .line 977
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$15;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->W()V

    .line 978
    return-void
.end method
