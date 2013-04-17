.class Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;
.super Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEventSubscriber;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 734
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 734
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 734
    check-cast p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;->a(Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 738
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->e(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Ljava/lang/Long;)V

    .line 739
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->e(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEvent;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Lcom/facebook/widget/UrlImage;)V

    .line 740
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->e(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEvent;->b:Lcom/facebook/feed/ui/NewsFeedImageAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Lcom/facebook/feed/ui/NewsFeedImageAdapter;)V

    .line 741
    return-void
.end method
