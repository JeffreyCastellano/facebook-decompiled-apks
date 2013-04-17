.class Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;
.super Lcom/facebook/photos/upload/event/MediaUploadEventSubscriber;
.source "NewsFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/photos/upload/event/MediaUploadEventSubscriber",
        "<",
        "Lcom/facebook/photos/upload/event/MultiUploadProgressEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 828
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Lcom/facebook/photos/upload/event/MediaUploadEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 828
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/photos/upload/event/MultiUploadProgressEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 845
    const-class v0, Lcom/facebook/photos/upload/event/MultiUploadProgressEvent;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 828
    check-cast p1, Lcom/facebook/photos/upload/event/MultiUploadProgressEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;->a(Lcom/facebook/photos/upload/event/MultiUploadProgressEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/photos/upload/event/MultiUploadProgressEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 832
    invoke-virtual {p1}, Lcom/facebook/photos/upload/event/MultiUploadProgressEvent;->d()Lcom/facebook/photos/upload/event/MultiUploadProgressEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/upload/event/MultiUploadProgressEvent$Status;->SUCCESS:Lcom/facebook/photos/upload/event/MultiUploadProgressEvent$Status;

    if-ne v0, v1, :cond_0

    .line 833
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->i(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber$1;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 841
    :cond_0
    return-void
.end method
