.class Lcom/facebook/feed/ui/NewsFeedFragment$1;
.super Ljava/lang/Object;
.source "NewsFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$1;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$1;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Lcom/facebook/feed/ui/NewsFeedFragment;Landroid/widget/AbsListView;III)V

    .line 259
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 252
    return-void
.end method
