.class Lcom/facebook/feed/ui/NewsFeedListView$3;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "NewsFeedListView.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedListView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedListView;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedListView$3;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$3;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->e(Lcom/facebook/feed/ui/NewsFeedListView;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$3;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedListView;->f(Lcom/facebook/feed/ui/NewsFeedListView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 508
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$3;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->k(Lcom/facebook/feed/ui/NewsFeedListView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$3;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->l(Lcom/facebook/feed/ui/NewsFeedListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$3;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->k(Lcom/facebook/feed/ui/NewsFeedListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$3;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->e(Lcom/facebook/feed/ui/NewsFeedListView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$3;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->l(Lcom/facebook/feed/ui/NewsFeedListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method
