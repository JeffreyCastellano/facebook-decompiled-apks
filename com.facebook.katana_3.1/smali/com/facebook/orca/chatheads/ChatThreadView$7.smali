.class Lcom/facebook/orca/chatheads/ChatThreadView$7;
.super Ljava/lang/Object;
.source "ChatThreadView.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 777
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$7;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)V
    .locals 1
    .parameter

    .prologue
    .line 795
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$7;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->f(Lcom/facebook/orca/chatheads/ChatThreadView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$7;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->e(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->W()V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$7;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->g(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/compose/LocationNuxController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/LocationNuxController;->b()V

    .line 800
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 780
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$7;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->e(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const/4 v0, 0x0

    .line 790
    :goto_0
    return v0

    .line 784
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$7;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->e(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$7;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->e(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->ab()Z

    move-result v0

    goto :goto_0

    .line 790
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)V
    .locals 2
    .parameter

    .prologue
    .line 805
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$7;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->g(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/compose/LocationNuxController;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$7;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->e(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ComposeFragment;->d()Lcom/facebook/orca/compose/ComposeMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 807
    return-void
.end method

.method public c(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)V
    .locals 2
    .parameter

    .prologue
    .line 811
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$7;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    const-string v1, "swipe_up_thread_view"

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Ljava/lang/String;)V

    .line 812
    return-void
.end method
