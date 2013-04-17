.class Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEventSubscriber;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 513
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 513
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 516
    iget-object v0, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v1, v1, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    iget-object v2, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;)V

    .line 536
    :cond_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v1, v0, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    iget-object v0, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedEdge;

    .line 526
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v2, :cond_2

    .line 528
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    iget-object v2, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/model/FeedStory;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_2

    .line 531
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v3, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;)V

    goto :goto_1

    .line 523
    :cond_3
    iget-object v0, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->c:Ljava/lang/String;

    goto :goto_0
.end method
