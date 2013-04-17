.class Lcom/facebook/timeline/TimelineFragment$3;
.super Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEventSubscriber;
.source "TimelineFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/TimelineFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragment$3;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    check-cast p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/TimelineFragment$3;->a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;)V
    .locals 7
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$3;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->c(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->a:J

    iget-object v3, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/timeline/TimelineFragment$3;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v6}, Lcom/facebook/timeline/TimelineFragment;->b(Lcom/facebook/timeline/TimelineFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment$3;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v1, v0}, Lcom/facebook/timeline/TimelineFragment;->a(Lcom/facebook/timeline/TimelineFragment;Landroid/content/Intent;)V

    .line 336
    return-void
.end method
