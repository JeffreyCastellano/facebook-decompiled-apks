.class Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEventSubscriber;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 808
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 808
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 808
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 812
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/NewsFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/NewsFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->notifyDataSetChanged()V

    .line 815
    :cond_0
    return-void
.end method
