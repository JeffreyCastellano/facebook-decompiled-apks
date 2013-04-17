.class Lcom/facebook/timeline/TimelineFragment$5;
.super Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEventSubscriber;
.source "TimelineFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/TimelineFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragment$5;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    check-cast p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/TimelineFragment$5;->a(Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;)V
    .locals 8
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$5;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->c(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->a:J

    iget-object v3, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->b:[Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->c:[J

    iget-object v5, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->d:[Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/timeline/TimelineFragment$5;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v7}, Lcom/facebook/timeline/TimelineFragment;->d(Lcom/facebook/timeline/TimelineFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(J[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment$5;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v1, v0}, Lcom/facebook/timeline/TimelineFragment;->a(Lcom/facebook/timeline/TimelineFragment;Landroid/content/Intent;)V

    .line 358
    return-void
.end method
