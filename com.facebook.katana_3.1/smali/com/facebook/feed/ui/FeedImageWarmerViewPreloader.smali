.class public Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;
.super Lcom/facebook/widget/ListViewPreloader;
.source "FeedImageWarmerViewPreloader.java"


# instance fields
.field private final a:Lcom/facebook/feed/ui/FeedImageLoader;

.field private final d:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/BetterListView;Landroid/widget/BaseAdapter;Lcom/facebook/feed/ui/FeedImageLoader;ILcom/facebook/orca/app/UserInteractionController;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    sget-object v3, Lcom/facebook/widget/ListViewPreloader$PreloadDirection;->FURTHEST_FIRST:Lcom/facebook/widget/ListViewPreloader$PreloadDirection;

    sget-object v4, Lcom/facebook/widget/ListViewPreloader$PreloadType;->ALL_ONSCREEN_AND_OFFSCREEN:Lcom/facebook/widget/ListViewPreloader$PreloadType;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/widget/ListViewPreloader;-><init>(Lcom/facebook/widget/BetterListView;ILcom/facebook/widget/ListViewPreloader$PreloadDirection;Lcom/facebook/widget/ListViewPreloader$PreloadType;Lcom/facebook/orca/app/UserInteractionController;Z)V

    .line 40
    iput-object p3, p0, Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 41
    iput-object p2, p0, Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;->d:Landroid/widget/BaseAdapter;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/BetterListView;Landroid/widget/BaseAdapter;Lcom/facebook/feed/ui/FeedImageLoader;Lcom/facebook/orca/app/UserInteractionController;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;-><init>(Lcom/facebook/widget/BetterListView;Landroid/widget/BaseAdapter;Lcom/facebook/feed/ui/FeedImageLoader;ILcom/facebook/orca/app/UserInteractionController;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/facebook/graphql/model/FeedEdge;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    check-cast v0, Lcom/facebook/graphql/model/FeedEdge;

    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/FeedImageLoader;->b(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    instance-of v1, v0, Lcom/facebook/graphql/model/FeedUnit;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/FeedImageLoader;->b(Lcom/facebook/graphql/model/FeedUnit;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 56
    return-void
.end method
