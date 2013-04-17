.class Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;
.super Ljava/lang/Object;
.source "PeopleYouMayKnowItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

.field final synthetic b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    iput-object p2, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    invoke-static {v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;)Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    iget-object v1, v1, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->NETEGO_PYMK:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    sget-object v4, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->PYMK_MOBILE_IN_FEED:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    invoke-static {v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->b(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;)Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->e()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    invoke-static {v1}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->c(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->a(Z)Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    .line 134
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    invoke-static {v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->d(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;)Lcom/facebook/feed/ui/pymk/RequestSentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;->b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    invoke-static {v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->d(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;)Lcom/facebook/feed/ui/pymk/RequestSentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/feed/ui/pymk/RequestSentListener;->a()V

    .line 139
    :cond_0
    return-void
.end method
