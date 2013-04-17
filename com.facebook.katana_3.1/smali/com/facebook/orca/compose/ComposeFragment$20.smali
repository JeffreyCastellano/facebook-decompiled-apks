.class Lcom/facebook/orca/compose/ComposeFragment$20;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 2150
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment$20;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$20;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->H(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$20;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->H(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;->a()V

    .line 2156
    :cond_0
    return-void
.end method
