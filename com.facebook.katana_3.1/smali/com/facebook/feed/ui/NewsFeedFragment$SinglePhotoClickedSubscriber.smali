.class Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;
.super Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEventSubscriber;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 706
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 706
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 706
    check-cast p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;->a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 709
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->e(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Lcom/facebook/widget/UrlImage;)V

    .line 710
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->e(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Ljava/lang/Long;)V

    .line 711
    return-void
.end method
