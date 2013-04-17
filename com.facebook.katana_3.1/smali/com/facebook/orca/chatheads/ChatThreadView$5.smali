.class Lcom/facebook/orca/chatheads/ChatThreadView$5;
.super Ljava/lang/Object;
.source "ChatThreadView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$5;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$5;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->c(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$5;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->c(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->b()V

    .line 631
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$5;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->c(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->c()V

    .line 633
    :cond_0
    return-void
.end method
