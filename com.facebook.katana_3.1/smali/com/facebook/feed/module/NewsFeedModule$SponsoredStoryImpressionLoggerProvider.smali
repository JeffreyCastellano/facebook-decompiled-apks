.class Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/util/IFeedStoryImpressionLogger;",
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
    .line 548
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/util/IFeedStoryImpressionLogger;
    .locals 7

    .prologue
    .line 553
    new-instance v0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;

    const-class v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    const-class v2, Lcom/facebook/http/protocol/ApiResponseChecker;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/ApiResponseChecker;

    const-class v3, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v4, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    const-class v5, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v5}, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v6, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v6}, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;Lcom/facebook/http/protocol/ApiResponseChecker;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;->a()Lcom/facebook/feed/util/IFeedStoryImpressionLogger;

    move-result-object v0

    return-object v0
.end method
