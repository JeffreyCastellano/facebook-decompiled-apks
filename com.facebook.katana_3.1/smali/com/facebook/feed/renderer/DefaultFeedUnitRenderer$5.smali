.class Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$5;
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
    .line 155
    iput-object p1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$5;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$5;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    const v0, 0x7f0a0034

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 160
    const v0, 0x7f0a0039

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 161
    iget-object v1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$5;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v1}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->d(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Lcom/facebook/graphql/model/FeedStory;)Landroid/content/Intent;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$5;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v1}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->e(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$5;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v2}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->b(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 166
    return-void
.end method
