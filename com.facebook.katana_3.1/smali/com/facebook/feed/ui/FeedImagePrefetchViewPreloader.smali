.class public Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;
.super Lcom/facebook/widget/ListViewPreloader;
.source "FeedImagePrefetchViewPreloader.java"


# instance fields
.field private final a:Lcom/facebook/feed/ui/FeedImageLoader;

.field private final d:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/BetterListView;Landroid/widget/BaseAdapter;Lcom/facebook/feed/ui/FeedImageLoader;ILcom/facebook/orca/app/UserInteractionController;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    sget-object v3, Lcom/facebook/widget/ListViewPreloader$PreloadDirection;->CLOSEST_FIRST:Lcom/facebook/widget/ListViewPreloader$PreloadDirection;

    sget-object v4, Lcom/facebook/widget/ListViewPreloader$PreloadType;->ALL_OFFSCREEN:Lcom/facebook/widget/ListViewPreloader$PreloadType;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/widget/ListViewPreloader;-><init>(Lcom/facebook/widget/BetterListView;ILcom/facebook/widget/ListViewPreloader$PreloadDirection;Lcom/facebook/widget/ListViewPreloader$PreloadType;Lcom/facebook/orca/app/UserInteractionController;Z)V

    .line 39
    iput-object p3, p0, Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 40
    iput-object p2, p0, Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;->d:Landroid/widget/BaseAdapter;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/BetterListView;Landroid/widget/BaseAdapter;Lcom/facebook/feed/ui/FeedImageLoader;Lcom/facebook/orca/app/UserInteractionController;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;-><init>(Lcom/facebook/widget/BetterListView;Landroid/widget/BaseAdapter;Lcom/facebook/feed/ui/FeedImageLoader;ILcom/facebook/orca/app/UserInteractionController;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/facebook/graphql/model/FeedEdge;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    check-cast v0, Lcom/facebook/graphql/model/FeedEdge;

    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/facebook/graphql/model/FeedUnit;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 55
    return-void
.end method
