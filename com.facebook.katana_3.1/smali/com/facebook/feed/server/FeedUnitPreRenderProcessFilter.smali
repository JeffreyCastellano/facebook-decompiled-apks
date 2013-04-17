.class public Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;
.super Ljava/lang/Object;
.source "FeedUnitPreRenderProcessFilter.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# instance fields
.field private final a:Lcom/facebook/ufiservices/util/LinkifyUtil;


# direct methods
.method public constructor <init>(Lcom/facebook/ufiservices/util/LinkifyUtil;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;->a:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 23
    return-void
.end method

.method private a(Lcom/facebook/api/feed/FetchFeedResult;)V
    .locals 3
    .parameter

    .prologue
    .line 43
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    .line 50
    iget-object v0, v0, Lcom/facebook/graphql/model/FeedUnitEdge;->story:Lcom/facebook/graphql/model/FeedUnit;

    .line 51
    instance-of v2, v0, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;->a:Lcom/facebook/ufiservices/util/LinkifyUtil;

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v2, v0}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/FeedStory;)V

    goto :goto_0

    .line 55
    :cond_3
    instance-of v2, v0, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;->a:Lcom/facebook/ufiservices/util/LinkifyUtil;

    check-cast v0, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;

    invoke-virtual {v2, v0}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 31
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v0}, Lcom/facebook/api/feed/FeedOperationTypes;->a(Lcom/facebook/orca/server/OperationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    invoke-direct {p0, v0}, Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;->a(Lcom/facebook/api/feed/FetchFeedResult;)V

    .line 39
    :cond_0
    return-object v1
.end method
