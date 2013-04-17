.class Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$3;
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
    .line 122
    iput-object p1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$3;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$3;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    const v0, 0x7f0a0034

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 127
    const v0, 0x7f0a0039

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 128
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 130
    new-instance v2, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;

    invoke-direct {v2}, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;-><init>()V

    .line 131
    iget-object v3, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$3;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v3}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->b(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->a(Landroid/content/Context;Lcom/facebook/graphql/model/FeedStory;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$3;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->c(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$3;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v3}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->b(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;->a(Lcom/facebook/widget/flyout/FlyoutFragment;Landroid/content/Context;Landroid/graphics/Point;)V

    .line 136
    return-void
.end method
