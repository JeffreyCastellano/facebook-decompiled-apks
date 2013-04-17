.class Lcom/facebook/feed/ui/NewsFeedListView$4;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "NewsFeedListView.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/feed/ui/NewsFeedListView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedListView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 582
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedListView$4;->b:Lcom/facebook/feed/ui/NewsFeedListView;

    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedListView$4;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$4;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 587
    return-void
.end method
