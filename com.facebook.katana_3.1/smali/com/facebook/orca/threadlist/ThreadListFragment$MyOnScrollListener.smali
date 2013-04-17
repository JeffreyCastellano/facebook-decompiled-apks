.class Lcom/facebook/orca/threadlist/ThreadListFragment$MyOnScrollListener;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 891
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$MyOnScrollListener;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threadlist/ThreadListFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 891
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListFragment$MyOnScrollListener;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 908
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$MyOnScrollListener;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    add-int v1, p2, p3

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListFragment;->b(Lcom/facebook/orca/threadlist/ThreadListFragment;I)I

    .line 909
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 895
    if-nez p2, :cond_0

    .line 896
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$MyOnScrollListener;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->d(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    .line 897
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$MyOnScrollListener;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->f(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$MyOnScrollListener;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->g(Lcom/facebook/orca/threadlist/ThreadListFragment;)Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$MyOnScrollListener;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->g(Lcom/facebook/orca/threadlist/ThreadListFragment;)Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;->a(Landroid/widget/AbsListView;I)V

    .line 903
    :cond_1
    return-void
.end method
