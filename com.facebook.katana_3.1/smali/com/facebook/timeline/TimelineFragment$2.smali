.class Lcom/facebook/timeline/TimelineFragment$2;
.super Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEventSubscriber;
.source "TimelineFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/TimelineFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragment$2;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    check-cast p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/TimelineFragment$2;->a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$2;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->a(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Lcom/facebook/widget/UrlImage;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$2;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->a(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Ljava/lang/Long;)V

    .line 323
    return-void
.end method
