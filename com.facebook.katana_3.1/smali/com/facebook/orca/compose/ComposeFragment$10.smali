.class Lcom/facebook/orca/compose/ComposeFragment$10;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/facebook/orca/compose/AudioComposerView$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 582
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment$10;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$10;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->z(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 592
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$10;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->A(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 593
    return-void
.end method

.method public a(Lcom/facebook/orca/attachments/MediaAttachment;)V
    .locals 1
    .parameter

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$10;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->x(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a(Lcom/facebook/orca/attachments/MediaAttachment;)V

    .line 586
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$10;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->y(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 587
    return-void
.end method
