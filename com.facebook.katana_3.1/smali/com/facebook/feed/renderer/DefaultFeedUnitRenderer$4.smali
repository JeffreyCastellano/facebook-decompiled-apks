.class Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$4;
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
    .line 139
    iput-object p1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$4;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 143
    const v0, 0x7f0a0038

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$4;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v1}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->d(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$4;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v2}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->b(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$4;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->b(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$4;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    const v0, 0x7f0a0034

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 152
    return-void
.end method
