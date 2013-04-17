.class Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/ui/FeedAdapterFactory;",
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
    .line 850
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 850
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/ui/FeedAdapterFactory;
    .locals 14

    .prologue
    .line 855
    new-instance v0, Lcom/facebook/feed/ui/FeedAdapterFactory;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    const-class v3, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/ui/FeedImageLoader;

    const-class v4, Lcom/facebook/task/IncrementalTaskExecutor;

    invoke-virtual {p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/task/IncrementalTaskExecutor;

    const-class v5, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    invoke-virtual {p0, v5}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    const-class v6, Lcom/facebook/megaphone/data/MegaphoneStore;

    invoke-virtual {p0, v6}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/megaphone/data/MegaphoneStore;

    const-class v7, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v7}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/util/FbErrorReporter;

    const-class v8, Lcom/facebook/feed/ui/FeedUnitViewFactory;

    invoke-virtual {p0, v8}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/feed/ui/FeedUnitViewFactory;

    const-class v9, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v9}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v10, Ljava/util/concurrent/ExecutorService;

    const-class v11, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v10, v11}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    const-class v11, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;

    invoke-virtual {p0, v11}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;

    const-class v12, Lcom/facebook/megaphone/logger/MegaphoneLogger;

    invoke-virtual {p0, v12}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/megaphone/logger/MegaphoneLogger;

    const-class v13, Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;

    invoke-virtual {p0, v13}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/feed/ui/FeedAdapterFactory;-><init>(Landroid/content/Context;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Lcom/facebook/feed/ui/FeedImageLoader;Lcom/facebook/task/IncrementalTaskExecutor;Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;Lcom/facebook/megaphone/data/MegaphoneStore;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/feed/ui/FeedUnitViewFactory;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljava/util/concurrent/ExecutorService;Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;Lcom/facebook/megaphone/logger/MegaphoneLogger;Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 850
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;->a()Lcom/facebook/feed/ui/FeedAdapterFactory;

    move-result-object v0

    return-object v0
.end method
