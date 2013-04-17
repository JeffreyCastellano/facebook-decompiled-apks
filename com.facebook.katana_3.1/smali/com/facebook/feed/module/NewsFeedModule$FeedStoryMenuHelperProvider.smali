.class Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;",
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
    .line 693
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 693
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;
    .locals 8

    .prologue
    .line 698
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    const-class v3, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Lcom/facebook/feed/annotations/IsNativeNewsfeedSpamReportingEnabled;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v5, Lcom/facebook/feed/protocol/GraphPostService;

    invoke-virtual {p0, v5}, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/feed/protocol/GraphPostService;

    const-class v6, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v6}, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v7, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {p0, v7}, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;-><init>(Landroid/content/Context;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Ljavax/inject/Provider;Lcom/facebook/feed/protocol/GraphPostService;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/feed/util/event/FeedEventBus;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;->a()Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    move-result-object v0

    return-object v0
.end method
