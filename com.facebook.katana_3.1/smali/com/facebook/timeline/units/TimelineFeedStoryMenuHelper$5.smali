.class Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;
.super Ljava/lang/Object;
.source "TimelineFeedStoryMenuHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/FeedStory;

.field final synthetic b:Lcom/facebook/graphql/model/GraphQLProfile;

.field final synthetic c:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLProfile;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;->c:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    iput-object p2, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;->a:Lcom/facebook/graphql/model/FeedStory;

    iput-object p3, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;->b:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;->c:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0, v1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->e(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;->c:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    invoke-static {v0}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->b(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;)Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;->c:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    invoke-static {v1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;->b:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/friends/FriendingClient;->a(JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;->c:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    invoke-static {v0}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->c(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->h()V

    .line 208
    return-void
.end method
