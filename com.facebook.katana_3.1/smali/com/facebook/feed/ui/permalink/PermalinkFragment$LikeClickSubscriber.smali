.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEventSubscriber;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1253
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1253
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStory;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1258
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;)V

    .line 1260
    :cond_0
    return-void
.end method
