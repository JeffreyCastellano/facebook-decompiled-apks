.class Lcom/facebook/feed/ui/NewsFeedListView$2;
.super Ljava/lang/Object;
.source "NewsFeedListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedListView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedListView;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->b:I

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->h(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    move-result-object v2

    sget-object v3, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->VISIBLE:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->i(Lcom/facebook/feed/ui/NewsFeedListView;)F

    move-result v2

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v3}, Lcom/facebook/feed/ui/NewsFeedListView;->j(Lcom/facebook/feed/ui/NewsFeedListView;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 210
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v2, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Z)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;F)F

    .line 219
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->g(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->a(Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;)V

    move v0, v1

    .line 220
    :cond_0
    return v0

    .line 211
    :cond_1
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->h(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    move-result-object v2

    sget-object v3, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->HIDDEN:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->i(Lcom/facebook/feed/ui/NewsFeedListView;)F

    move-result v2

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v3}, Lcom/facebook/feed/ui/NewsFeedListView;->j(Lcom/facebook/feed/ui/NewsFeedListView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->g(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->a()V

    .line 154
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->b:I

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->b:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedListView$2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->g(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->b()I

    move-result v1

    sub-int v1, v0, v1

    .line 166
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->h(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    move-result-object v0

    sget-object v2, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->VISIBLE:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    if-ne v0, v2, :cond_7

    .line 182
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_6

    .line 183
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->e(Lcom/facebook/feed/ui/NewsFeedListView;)I

    move-result v0

    .line 184
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->g(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->d()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v3}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->d()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 186
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 187
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 191
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v1, v0, v4}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;II)V

    .line 204
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedListView;->g(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->a(Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;)V

    goto :goto_0

    .line 188
    :cond_5
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 189
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedListView;->g(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 192
    :cond_6
    if-lez v1, :cond_4

    .line 194
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0, v4}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Z)V

    goto :goto_2

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->e(Lcom/facebook/feed/ui/NewsFeedListView;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->g(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedListView;->g(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->d()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v4}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;II)V

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 128
    iput p2, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->b:I

    .line 130
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->b:I

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/NewsFeedListView;F)F

    .line 134
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->e(Lcom/facebook/feed/ui/NewsFeedListView;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedListView;->f(Lcom/facebook/feed/ui/NewsFeedListView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Z)V

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView$2;->a:Lcom/facebook/feed/ui/NewsFeedListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Z)V

    goto :goto_0
.end method
