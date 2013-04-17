.class Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;
.super Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEventSubscriber;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 744
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 744
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 744
    check-cast p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;->a(Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;)V
    .locals 8
    .parameter

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->g(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->a:J

    iget-object v3, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->b:[Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->c:[J

    iget-object v5, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->d:[Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v7}, Lcom/facebook/feed/ui/NewsFeedFragment;->h(Lcom/facebook/feed/ui/NewsFeedFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(J[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 757
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 758
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 759
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 762
    :cond_0
    return-void
.end method
