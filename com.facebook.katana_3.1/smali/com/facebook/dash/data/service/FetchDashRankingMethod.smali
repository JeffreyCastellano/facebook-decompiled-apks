.class public Lcom/facebook/dash/data/service/FetchDashRankingMethod;
.super Ljava/lang/Object;
.source "FetchDashRankingMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/api/feed/FetchFeedParams;",
        "Lcom/facebook/api/feed/FetchFeedResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final c:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final d:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final e:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final i:Lcom/facebook/graphql/GraphQlQuery;


# instance fields
.field private final f:Lcom/facebook/graphql/common/GraphQLHelper;

.field private final g:Lcom/facebook/common/time/Clock;

.field private final h:Lcom/facebook/dash/data/loading/TokenBucket;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 40
    const-class v0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->a:Ljava/lang/String;

    .line 47
    const-string v0, "num_to_fetch"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 48
    const-string v0, "since_cursor"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 49
    const-string v0, "until_cursor"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 50
    const-string v0, "orderby"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 106
    invoke-static {}, Lcom/facebook/graphql/gen/GraphQl;->b()Lcom/facebook/graphql/gen/GraphQlQueryRootCallViewer;

    move-result-object v0

    new-array v1, v5, [Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$CallOnLockedFeedConnection;

    const-string v3, "2013_4_12"

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCallVersion1;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallOrderby1;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v4, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->b(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSince1;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->c(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallUntil1;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->f(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$CallOnLockedFeedConnection;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;

    move-result-object v2

    new-array v3, v5, [Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;

    new-array v4, v5, [Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$LockedFeedEdge;->d:Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedEdge;->a([Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Viewer;->a(Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;)Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Viewer;->a([Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;)Lcom/facebook/graphql/gen/GraphQlQueryViewer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallViewer;->a(Lcom/facebook/graphql/gen/GraphQlQueryViewer;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->i:Lcom/facebook/graphql/GraphQlQuery;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/common/time/Clock;Lcom/facebook/dash/data/loading/TokenBucket;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->f:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 58
    iput-object p2, p0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->g:Lcom/facebook/common/time/Clock;

    .line 59
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/TokenBucket;

    iput-object v0, p0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->h:Lcom/facebook/dash/data/loading/TokenBucket;

    .line 60
    return-void
.end method

.method private b(Lcom/facebook/api/feed/FetchFeedParams;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    const-string v2, "importance"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QUERY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->i:Lcom/facebook/graphql/GraphQlQuery;

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/GraphQlQuery;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->i:Lcom/facebook/graphql/GraphQlQuery;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/GraphQlQuery;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/api/feed/FetchFeedResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->h:Lcom/facebook/dash/data/loading/TokenBucket;

    const-wide v1, 0x3ff7851eb851eb85L

    invoke-interface {v0, v1, v2}, Lcom/facebook/dash/data/loading/TokenBucket;->a(D)Z

    .line 71
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->f:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_dash_ranking"

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 78
    const-class v1, Lcom/facebook/graphql/model/FeedHomeStories;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/FeedHomeStories;

    .line 79
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedHomeStories;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid JSON result"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->h:Lcom/facebook/dash/data/loading/TokenBucket;

    const-wide v3, 0x3fedba5e353f7ceeL

    invoke-interface {v0, v3, v4}, Lcom/facebook/dash/data/loading/TokenBucket;->a(D)Z

    .line 86
    new-instance v0, Lcom/facebook/api/feed/FetchFeedResult;

    new-instance v1, Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    invoke-direct {v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->g()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v1

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    iget-object v4, p0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v4}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/orca/server/DataFreshnessResult;J)V

    return-object v0
.end method

.method public a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 3
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->f:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_dash_ranking"

    invoke-direct {p0, p1}, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->b(Lcom/facebook/api/feed/FetchFeedParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/dash/data/service/FetchDashRankingMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/api/feed/FetchFeedResult;

    move-result-object v0

    return-object v0
.end method
