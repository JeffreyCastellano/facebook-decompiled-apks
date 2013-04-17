.class Lcom/facebook/orca/compose/ComposeFragment$19;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment$19;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$19;->a:Lcom/facebook/orca/compose/ComposeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Z)V

    .line 1762
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$19;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;I)V

    .line 1742
    return-void
.end method

.method public a(Lcom/facebook/orca/emoji/Emoji;)V
    .locals 1
    .parameter

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$19;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/orca/emoji/Emoji;)V

    .line 1737
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$19;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$19;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->G(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 1752
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$19;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->h(Lcom/facebook/orca/compose/ComposeFragment;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1757
    return-void
.end method
