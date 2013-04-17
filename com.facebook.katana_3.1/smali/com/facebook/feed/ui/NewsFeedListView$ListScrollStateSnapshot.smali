.class Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;
.super Ljava/lang/Object;
.source "NewsFeedListView.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedListView;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/feed/ui/NewsFeedListView;)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->a()V

    .line 691
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 694
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->b:I

    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->c:I

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->d:I

    .line 705
    :goto_0
    return-void

    .line 701
    :cond_0
    iput v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->b:I

    .line 702
    iput v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->c:I

    .line 703
    iput v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->d:I

    goto :goto_0
.end method

.method public a(Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;)V
    .locals 1
    .parameter

    .prologue
    .line 708
    invoke-virtual {p1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->b:I

    .line 709
    invoke-virtual {p1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->c:I

    .line 710
    invoke-virtual {p1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->d:I

    .line 711
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 718
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->d:I

    return v0
.end method
