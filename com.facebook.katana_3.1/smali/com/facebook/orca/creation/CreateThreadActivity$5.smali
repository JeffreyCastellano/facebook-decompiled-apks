.class Lcom/facebook/orca/creation/CreateThreadActivity$5;
.super Ljava/lang/Object;
.source "CreateThreadActivity.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/creation/CreateThreadActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/orca/creation/CreateThreadActivity$5;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 302
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity$5;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity$5;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/orca/creation/CreateThreadActivity;)Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->S()V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity$5;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/orca/creation/CreateThreadActivity;)Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->T()V

    .line 308
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity$5;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/orca/creation/CreateThreadActivity;)Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->d()V

    goto :goto_0
.end method
