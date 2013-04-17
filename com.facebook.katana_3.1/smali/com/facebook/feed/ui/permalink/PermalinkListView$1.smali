.class Lcom/facebook/feed/ui/permalink/PermalinkListView$1;
.super Ljava/lang/Object;
.source "PermalinkListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkListView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkListView;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->a(Lcom/facebook/feed/ui/permalink/PermalinkListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->a(Lcom/facebook/feed/ui/permalink/PermalinkListView;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->a(Lcom/facebook/feed/ui/permalink/PermalinkListView;Z)Z

    .line 50
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->b(Lcom/facebook/feed/ui/permalink/PermalinkListView;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/util/event/UfiEvents$CommentFocusEvent;

    invoke-direct {v1}, Lcom/facebook/feed/util/event/UfiEvents$CommentFocusEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    return-void
.end method
