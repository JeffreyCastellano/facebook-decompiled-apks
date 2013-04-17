.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;
.super Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEventSubscriber;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1263
    check-cast p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;->a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->t(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Lcom/facebook/widget/UrlImage;)V

    .line 1267
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->t(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Ljava/lang/Long;)V

    .line 1268
    return-void
.end method
