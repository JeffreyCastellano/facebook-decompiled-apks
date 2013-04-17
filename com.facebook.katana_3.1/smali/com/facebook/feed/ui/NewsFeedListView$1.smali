.class Lcom/facebook/feed/ui/NewsFeedListView$1;
.super Ljava/lang/Object;
.source "NewsFeedListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedListView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedListView;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedListView$1;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$1;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$1;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->a()V

    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$1;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$1;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedListView;->b(Lcom/facebook/feed/ui/NewsFeedListView;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;F)F

    .line 116
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$1;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->smoothScrollToPosition(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$1;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->d(Lcom/facebook/feed/ui/NewsFeedListView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$1;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedListView;->c(Lcom/facebook/feed/ui/NewsFeedListView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :cond_0
    return-void
.end method
