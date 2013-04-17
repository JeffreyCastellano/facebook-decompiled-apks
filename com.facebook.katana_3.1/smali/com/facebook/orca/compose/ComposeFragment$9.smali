.class Lcom/facebook/orca/compose/ComposeFragment$9;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 563
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment$9;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$9;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->t(Lcom/facebook/orca/compose/ComposeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$9;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->u(Lcom/facebook/orca/compose/ComposeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$9;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->v(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$9;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->c(Lcom/facebook/orca/compose/ComposeFragment;Z)Z

    .line 573
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$9;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->w(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 574
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$9;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->k(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 576
    return v1
.end method
