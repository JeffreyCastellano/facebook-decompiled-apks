.class public Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "PhotoEvents.java"


# instance fields
.field public final a:Lcom/facebook/widget/UrlImage;

.field public final b:Lcom/facebook/feed/ui/NewsFeedImageAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/UrlImage;Lcom/facebook/feed/ui/NewsFeedImageAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEvent;->a:Lcom/facebook/widget/UrlImage;

    .line 77
    iput-object p2, p0, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEvent;->b:Lcom/facebook/feed/ui/NewsFeedImageAdapter;

    .line 78
    return-void
.end method
