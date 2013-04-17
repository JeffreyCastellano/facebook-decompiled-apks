.class Lcom/facebook/timeline/TimelineFragment$1;
.super Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEventSubscriber;
.source "TimelineFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/TimelineFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragment$1;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/TimelineFragment$1;->a(Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$1;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0, p1}, Lcom/facebook/timeline/TimelineFragment;->a(Lcom/facebook/timeline/TimelineFragment;Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;)V

    .line 314
    return-void
.end method
