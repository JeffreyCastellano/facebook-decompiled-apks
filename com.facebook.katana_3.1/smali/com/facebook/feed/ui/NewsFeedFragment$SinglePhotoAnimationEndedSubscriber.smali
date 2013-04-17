.class Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;
.super Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEventSubscriber;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 714
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 714
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 714
    check-cast p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;->a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;)V
    .locals 7
    .parameter

    .prologue
    .line 718
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->g(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->a:J

    iget-object v3, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v6}, Lcom/facebook/feed/ui/NewsFeedFragment;->f(Lcom/facebook/feed/ui/NewsFeedFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 726
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 728
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 731
    :cond_0
    return-void
.end method
