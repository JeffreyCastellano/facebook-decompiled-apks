.class Lcom/facebook/orca/compose/ComposeFragment$14;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment$14;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/ComposeFragment$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1222
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment$14;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1223
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment$14;->b:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v1}, Lcom/facebook/orca/compose/ComposeFragment;->E(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment$14;->b:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1224
    return-void
.end method
