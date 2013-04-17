.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;
.super Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEventSubscriber;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1271
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1271
    check-cast p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;->a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;)V
    .locals 7
    .parameter

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->v(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->a:J

    iget-object v3, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v6}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->u(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1281
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Landroid/content/Intent;)V

    .line 1282
    return-void
.end method
