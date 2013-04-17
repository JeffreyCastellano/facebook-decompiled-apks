.class public Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;
.super Ljava/lang/Object;
.source "FetchFriendListFeedMethod.java"

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
.field private static final b:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final c:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final d:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final e:Lcom/facebook/graphql/GraphQlQueryParam;


# instance fields
.field a:Lcom/facebook/graphql/GraphQlQuery;

.field private f:Lcom/facebook/story/GraphQLStoryHelper;

.field private g:Lcom/facebook/graphql/common/GraphQLHelper;

.field private final h:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "friend_list_id"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 40
    const-string v0, "before_home_story_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 42
    const-string v0, "after_home_story_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 44
    const-string v0, "first_home_story_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/story/GraphQLStoryHelper;Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;

    move-result-object v1

    new-array v2, v7, [Lcom/facebook/graphql/gen/GraphQlQueryFriendList$FriendListField;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedConnection$CallOnFriendListFeedConnection;

    sget-object v3, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$FriendListFeedConnection;->b(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallBefore1;

    move-result-object v3

    aput-object v3, v0, v6

    sget-object v3, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$FriendListFeedConnection;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallAfter1;

    move-result-object v3

    aput-object v3, v0, v7

    sget-object v3, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$FriendListFeedConnection;->c(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$FriendListFeedConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedConnection$CallOnFriendListFeedConnection;)Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedConnection;

    move-result-object v3

    new-array v4, v8, [Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedConnection$FriendListFeedConnectionField;

    new-array v5, v8, [Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedEdge$FriendListFeedEdgeField;

    sget-object v0, Lcom/facebook/graphql/gen/GraphQl$FriendListFeedEdge;->b:Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedEdge$FriendListFeedEdgeField;

    aput-object v0, v5, v6

    sget-object v0, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnit;

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$FriendListFeedEdge;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedEdge$FriendListFeedEdgeField;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$FriendListFeedEdge;->a([Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedEdge$FriendListFeedEdgeField;)Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedEdge;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$FriendListFeedConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedEdge;)Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedConnection$FriendListFeedConnectionField;

    move-result-object v0

    aput-object v0, v4, v6

    sget-object v0, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->o:Lcom/facebook/graphql/gen/GraphQlQueryPageInfo;

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$FriendListFeedConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryPageInfo;)Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedConnection$FriendListFeedConnectionField;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedConnection$FriendListFeedConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$FriendList;->a(Lcom/facebook/graphql/gen/GraphQlQueryFriendListFeedConnection;)Lcom/facebook/graphql/gen/GraphQlQueryFriendList$FriendListField;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$FriendList;->a([Lcom/facebook/graphql/gen/GraphQlQueryFriendList$FriendListField;)Lcom/facebook/graphql/gen/GraphQlQueryFriendList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;->a(Lcom/facebook/graphql/gen/GraphQlQueryNode;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->a:Lcom/facebook/graphql/GraphQlQuery;

    .line 69
    iput-object p1, p0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->f:Lcom/facebook/story/GraphQLStoryHelper;

    .line 70
    iput-object p2, p0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->g:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 71
    iput-object p3, p0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->h:Lcom/facebook/common/util/FbErrorReporter;

    .line 72
    return-void
.end method

.method private b(Lcom/facebook/api/feed/FetchFeedParams;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    iget-object v2, p0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->f:Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {v2}, Lcom/facebook/story/GraphQLStoryHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/api/feed/FeedType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->a:Lcom/facebook/graphql/GraphQlQuery;

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
    .line 95
    iget-object v0, p0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->g:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_friend_list_feed"

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->g:Lcom/facebook/graphql/common/GraphQLHelper;

    const-class v2, Lcom/facebook/graphql/model/FeedHomeStories;

    const-string v3, "fetch_friend_list_feed"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/FeedHomeStories;

    .line 103
    iget-object v0, v2, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/graphql/model/FeedHomeStories;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->h:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "fetch_feed_server_failure"

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/api/feed/util/FeedUtils;->a(Lcom/facebook/common/util/FbErrorReporter;Ljava/lang/String;Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/model/FeedHomeStories;)V

    .line 112
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 114
    iget-object v0, v2, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, v2, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/facebook/graphql/model/FeedUnit;->setFetchTimeMs(J)V

    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Lcom/facebook/api/feed/FetchFeedResult;

    new-instance v1, Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    invoke-direct {v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->g()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v1

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/orca/server/DataFreshnessResult;J)V

    return-object v0
.end method

.method public a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 3
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->g:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_friend_list_feed"

    invoke-direct {p0, p1}, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->b(Lcom/facebook/api/feed/FetchFeedParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/api/feed/FetchFeedResult;

    move-result-object v0

    return-object v0
.end method
