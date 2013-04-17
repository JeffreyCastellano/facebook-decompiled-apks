.class public Lcom/facebook/feed/server/NewsFeedFilterHandler;
.super Ljava/lang/Object;
.source "NewsFeedFilterHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/feed/server/FeedUnitFilter;

.field private final c:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/server/FeedUnitFilter;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcom/facebook/feed/server/NewsFeedFilterHandler;

    iput-object v0, p0, Lcom/facebook/feed/server/NewsFeedFilterHandler;->a:Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lcom/facebook/feed/server/NewsFeedFilterHandler;->b:Lcom/facebook/feed/server/FeedUnitFilter;

    .line 30
    iput-object p2, p0, Lcom/facebook/feed/server/NewsFeedFilterHandler;->c:Lcom/facebook/common/util/FbErrorReporter;

    .line 31
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedUnitEdge;)Lcom/facebook/graphql/model/FeedUnitEdge;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    if-nez v1, :cond_2

    .line 100
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    .line 103
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/server/NewsFeedFilterHandler;->b:Lcom/facebook/feed/server/FeedUnitFilter;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/feed/server/FeedUnitFilter;->a(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 111
    if-nez v1, :cond_3

    move-object p1, v0

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedUnitEdge;->dedupKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedUnitEdge;->sortKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/model/FeedUnitEdge;-><init>(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/api/feed/FetchFeedResult;)Lcom/facebook/orca/server/OperationResult;
    .locals 7
    .parameter

    .prologue
    .line 54
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x0

    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 61
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    .line 62
    invoke-direct {p0, v0}, Lcom/facebook/feed/server/NewsFeedFilterHandler;->a(Lcom/facebook/graphql/model/FeedUnitEdge;)Lcom/facebook/graphql/model/FeedUnitEdge;

    move-result-object v4

    .line 63
    if-eq v4, v0, :cond_4

    .line 64
    const/4 v0, 0x1

    .line 67
    :goto_1
    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v4}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/facebook/feed/util/FeedUtils;->a(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/feed/model/FeedRowType;

    move-result-object v5

    sget-object v6, Lcom/facebook/feed/model/FeedRowType;->UNKNOWN:Lcom/facebook/feed/model/FeedRowType;

    if-ne v5, v6, :cond_0

    .line 70
    invoke-direct {p0, v1}, Lcom/facebook/feed/server/NewsFeedFilterHandler;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 72
    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    move v1, v0

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    new-instance v0, Lcom/facebook/api/feed/FetchFeedResult;

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedResult;->b:Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedHomeStories;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedResult;->f()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;Lcom/facebook/orca/server/DataFreshnessResult;J)V

    move-object p1, v0

    .line 86
    :cond_3
    invoke-static {p1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 90
    iget-object v1, p0, Lcom/facebook/feed/server/NewsFeedFilterHandler;->c:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "NewsFeedStoryNotSupported"

    const-string v3, "The object isn\'t supported: [FeedUnit: %s]"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v5}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    .line 39
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    .line 44
    instance-of v1, v1, Lcom/facebook/api/feed/FetchFeedResult;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    invoke-direct {p0, v0}, Lcom/facebook/feed/server/NewsFeedFilterHandler;->a(Lcom/facebook/api/feed/FetchFeedResult;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method
