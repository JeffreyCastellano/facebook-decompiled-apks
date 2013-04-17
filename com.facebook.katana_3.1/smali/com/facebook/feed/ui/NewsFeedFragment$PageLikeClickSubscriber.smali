.class Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEventSubscriber;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 640
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 640
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;)V
    .locals 5
    .parameter

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    iget-object v1, p1, Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedEdge;

    .line 645
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v1, :cond_0

    .line 646
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->i()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v1

    .line 647
    if-eqz v1, :cond_0

    sget-object v3, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->LikePageActionLink:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    iget-object v4, v1, Lcom/facebook/graphql/model/GraphQLActionLink;->type:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLObjectType;->a()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/facebook/graphql/model/GraphQLActionLink;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/facebook/graphql/model/GraphQLActionLink;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 651
    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v3, v0, v1}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLActionLink;)V

    goto :goto_0

    .line 655
    :cond_1
    return-void
.end method
