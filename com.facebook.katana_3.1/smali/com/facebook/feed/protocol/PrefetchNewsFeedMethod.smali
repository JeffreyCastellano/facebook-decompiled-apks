.class public Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;
.super Lcom/facebook/feed/protocol/FetchNewsFeedMethod;
.source "PrefetchNewsFeedMethod.java"


# direct methods
.method public constructor <init>(Lcom/facebook/story/GraphQLStoryHelper;Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/orca/app/UserInteractionController;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/common/time/Clock;Lcom/facebook/graphql/db/GraphQlDbOpenHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/story/GraphQLStoryHelper;",
            "Lcom/facebook/graphql/common/GraphQLHelper;",
            "Lcom/facebook/orca/app/UserInteractionController;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/graphql/db/GraphQlDbOpenHelper;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct/range {p0 .. p9}, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;-><init>(Lcom/facebook/story/GraphQLStoryHelper;Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/orca/app/UserInteractionController;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/common/time/Clock;Lcom/facebook/graphql/db/GraphQlDbOpenHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/api/feed/FetchFeedParams;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/graphql/GraphQlQueryParam;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->d()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Prefetch request must hit server for new data"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Prefetch request may not include an after cursor"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Prefetch request must include before cursor"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->f()Lcom/facebook/api/feed/FetchFeedParams$ViewMode;

    move-result-object v0

    sget-object v3, Lcom/facebook/api/feed/FetchFeedParams$ViewMode;->PREFETCH:Lcom/facebook/api/feed/FetchFeedParams$ViewMode;

    if-ne v0, v3, :cond_2

    :goto_2
    const-string v0, "Prefetch request without prefetch set in params"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 72
    invoke-super {p0, p1}, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
