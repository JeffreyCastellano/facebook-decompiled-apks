.class Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;
.super Ljava/lang/Object;
.source "PagesYouMayLikeFeedUnitItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

.field final synthetic b:Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->b:Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;

    iput-object p2, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->a:Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->a:Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    iget-object v0, v0, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    .line 132
    iget-object v3, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->b:Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;

    invoke-static {v3}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->a(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;)Lcom/facebook/feed/protocol/UFIService;

    move-result-object v3

    invoke-static {}, Lcom/facebook/api/ufiservices/ToggleLikeParams;->a()Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Ljava/lang/String;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->a:Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    iget-object v0, v0, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Z)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v0

    new-instance v4, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;

    iget-object v5, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->a:Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    invoke-virtual {v5}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->a()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/api/ufiservices/FeedbackLoggingParams;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a()Lcom/facebook/api/ufiservices/ToggleLikeParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/feed/protocol/UFIService;->a(Lcom/facebook/api/ufiservices/ToggleLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 138
    iget-object v3, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->a:Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    iget-object v3, v3, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v4, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->a:Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    iget-object v4, v4, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v4, v4, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    if-nez v4, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v3, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    .line 139
    iget-object v2, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->b:Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;

    iget-object v3, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->a:Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    iget-object v3, v3, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v3, v3, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    invoke-static {v2, v3, v1}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->a(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;ZZ)V

    .line 140
    iget-object v1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->b:Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;

    invoke-static {v1}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v1

    new-instance v2, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1$1;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1$1;-><init>(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->b:Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;

    invoke-static {v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->c(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;)Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->a:Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->a()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->a:Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    iget-object v2, v2, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->a(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;->b:Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;

    invoke-static {v1}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->d(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 156
    return-void

    :cond_1
    move v0, v2

    .line 132
    goto :goto_0
.end method
