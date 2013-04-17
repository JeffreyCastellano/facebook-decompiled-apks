.class Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/module/NewsFeedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;)V
    .locals 0
    .parameter

    .prologue
    .line 757
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 757
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;
    .locals 5

    .prologue
    .line 760
    new-instance v4, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v1, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    const-class v2, Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/images/ImageCache;

    const-class v3, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;-><init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;Lcom/facebook/orca/images/ImageCache;Lcom/facebook/feed/util/event/FeedEventBus;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;->a()Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    move-result-object v0

    return-object v0
.end method
