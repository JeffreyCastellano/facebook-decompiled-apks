.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;
.super Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEventSubscriber;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1295
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1295
    check-cast p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;->a(Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;)V
    .locals 8
    .parameter

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->v(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->a:J

    iget-object v3, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->b:[Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->c:[J

    iget-object v5, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->d:[Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v7}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->w(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(J[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1306
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Landroid/content/Intent;)V

    .line 1307
    return-void
.end method
