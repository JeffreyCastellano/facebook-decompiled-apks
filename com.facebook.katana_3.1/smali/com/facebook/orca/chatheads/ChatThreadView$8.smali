.class Lcom/facebook/orca/chatheads/ChatThreadView$8;
.super Ljava/lang/Object;
.source "ChatThreadView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 819
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 847
    if-nez p2, :cond_0

    .line 848
    const/4 v0, 0x1

    .line 852
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v1, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->c(Lcom/facebook/orca/chatheads/ChatThreadView;Z)V

    .line 853
    return-void

    .line 850
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aa()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 839
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->f(Lcom/facebook/orca/chatheads/ChatThreadView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->h(Lcom/facebook/orca/chatheads/ChatThreadView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->e(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;I)V

    .line 842
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 822
    if-nez p2, :cond_1

    .line 823
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, v2}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Z)Z

    .line 824
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Lcom/facebook/orca/chatheads/ChatThreadView;Z)Z

    .line 825
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 827
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->e(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;I)V

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Z)Z

    .line 830
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$8;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, v2}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Lcom/facebook/orca/chatheads/ChatThreadView;Z)Z

    goto :goto_0
.end method
