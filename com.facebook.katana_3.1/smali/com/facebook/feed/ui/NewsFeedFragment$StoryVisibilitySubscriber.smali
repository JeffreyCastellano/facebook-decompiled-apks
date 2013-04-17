.class Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;
.super Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEventSubscriber;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 539
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 539
    check-cast p1, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;->a(Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;)V
    .locals 5
    .parameter

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    iget-object v1, p1, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedEdge;

    .line 544
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v2, :cond_0

    .line 545
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 546
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v2}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;->b:Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    iget v4, p1, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;->c:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/FeedStory$StoryVisibility;I)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 549
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v2, v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    goto :goto_0

    .line 552
    :cond_1
    return-void
.end method
