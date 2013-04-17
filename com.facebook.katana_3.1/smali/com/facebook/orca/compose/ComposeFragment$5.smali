.class Lcom/facebook/orca/compose/ComposeFragment$5;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment$5;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$5;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->m(Lcom/facebook/orca/compose/ComposeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$5;->a:Lcom/facebook/orca/compose/ComposeFragment;

    const-string v1, "popup_dismiss_button"

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$5;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->c(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$5;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->c(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a()V

    .line 521
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$5;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->n(Lcom/facebook/orca/compose/ComposeFragment;)V

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$5;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->o(Lcom/facebook/orca/compose/ComposeFragment;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$5;->a:Lcom/facebook/orca/compose/ComposeFragment;

    const-string v1, "popup_open_button"

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$5;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->p(Lcom/facebook/orca/compose/ComposeFragment;)V

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$5;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->q(Lcom/facebook/orca/compose/ComposeFragment;)V

    goto :goto_0
.end method
