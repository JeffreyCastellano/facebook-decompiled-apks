.class Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$2;
.super Ljava/lang/Object;
.source "DefaultFeedUnitRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;


# direct methods
.method constructor <init>(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$2;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$2;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    const v0, 0x7f0a0034

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 109
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 110
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 111
    aget v0, v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    aput v0, v5, v6

    .line 112
    aget v0, v5, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    aput v0, v5, v7

    .line 113
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$2;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->c(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$2;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v1}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->b(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0036

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/Feedback;

    const v3, 0x7f0a0037

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;

    new-instance v4, Landroid/graphics/Point;

    aget v6, v5, v6

    aget v5, v5, v7

    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const-string v5, "native_newsfeed"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;->a(Landroid/content/Context;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/api/ufiservices/FeedbackLoggingParams;Landroid/graphics/Point;Ljava/lang/String;)V

    .line 119
    return-void
.end method
