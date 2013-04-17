.class Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/renderer/IFeedUnitRenderer;",
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
    .line 635
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/renderer/IFeedUnitRenderer;
    .locals 7

    .prologue
    .line 639
    new-instance v0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-class v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    const-class v3, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v4, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ufiservices/util/LinkifyUtil;

    const-class v5, Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;

    invoke-virtual {p0, v5}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;

    const-class v6, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v6}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;-><init>(Landroid/app/Activity;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/ufiservices/util/LinkifyUtil;Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;Lcom/facebook/content/SecureContextHelper;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;->a()Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    move-result-object v0

    return-object v0
.end method
