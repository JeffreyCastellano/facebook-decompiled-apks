.class Lcom/facebook/feed/module/NewsFeedModule$FeedImageLoaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/ui/FeedImageLoader;",
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
    .line 966
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FeedImageLoaderProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 966
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FeedImageLoaderProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/ui/FeedImageLoader;
    .locals 5

    .prologue
    .line 970
    new-instance v4, Lcom/facebook/feed/ui/FeedImageLoader;

    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$FeedImageLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$FeedImageLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/prefs/FeedRendererOptions;

    const-class v2, Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$FeedImageLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/images/ImageCache;

    const-class v3, Lcom/facebook/orca/images/FetchImageExecutor;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedModule$FeedImageLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/images/FetchImageExecutor;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/feed/ui/FeedImageLoader;-><init>(Landroid/app/Activity;Lcom/facebook/feed/prefs/FeedRendererOptions;Lcom/facebook/orca/images/ImageCache;Lcom/facebook/orca/images/FetchImageExecutor;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FeedImageLoaderProvider;->a()Lcom/facebook/feed/ui/FeedImageLoader;

    move-result-object v0

    return-object v0
.end method
