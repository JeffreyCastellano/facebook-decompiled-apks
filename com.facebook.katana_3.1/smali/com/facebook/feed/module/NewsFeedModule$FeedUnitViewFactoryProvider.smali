.class Lcom/facebook/feed/module/NewsFeedModule$FeedUnitViewFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/ui/FeedUnitViewFactory;",
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
    .line 879
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitViewFactoryProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 879
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitViewFactoryProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/ui/FeedUnitViewFactory;
    .locals 4

    .prologue
    .line 883
    new-instance v1, Lcom/facebook/feed/ui/FeedUnitViewFactory;

    const-class v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitViewFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/feed/annotations/IsNativeNewsFeedSwipePymkUnitsEnabled;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitViewFactoryProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/feed/ui/FeedUnitViewFactory;-><init>(Lcom/facebook/analytics/performance/PerformanceLogger;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitViewFactoryProvider;->a()Lcom/facebook/feed/ui/FeedUnitViewFactory;

    move-result-object v0

    return-object v0
.end method
