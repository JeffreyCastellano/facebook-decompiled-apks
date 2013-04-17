.class Lcom/facebook/orca/creation/CreateThreadActivity$6;
.super Ljava/lang/Object;
.source "CreateThreadActivity.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnPrimaryContactTypeChangedListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/creation/CreateThreadActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/orca/creation/CreateThreadActivity$6;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/user/UserIdentifier$IdentifierType;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    iget-object v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity$6;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    sget-object v0, Lcom/facebook/user/UserIdentifier$IdentifierType;->PHONE:Lcom/facebook/user/UserIdentifier$IdentifierType;

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Z

    .line 366
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity$6;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->c(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    .line 367
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity$6;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->d(Lcom/facebook/orca/creation/CreateThreadActivity;)Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity$6;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    iget-boolean v3, v3, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Z

    invoke-virtual {v0, v3}, Lcom/facebook/orca/compose/ComposeFragment;->a(Z)V

    .line 368
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity$6;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->d(Lcom/facebook/orca/creation/CreateThreadActivity;)Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    sget-object v3, Lcom/facebook/user/UserIdentifier$IdentifierType;->FBID:Lcom/facebook/user/UserIdentifier$IdentifierType;

    if-ne v3, p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->b(Z)V

    .line 369
    return-void

    :cond_0
    move v0, v2

    .line 365
    goto :goto_0

    :cond_1
    move v1, v2

    .line 368
    goto :goto_1
.end method
