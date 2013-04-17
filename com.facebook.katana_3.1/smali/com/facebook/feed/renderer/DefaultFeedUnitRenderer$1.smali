.class Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$1;
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
    .line 92
    iput-object p1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$1;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$1;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    const v0, 0x7f0a0034

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$1;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->b(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0a0035

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method
