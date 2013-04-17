.class Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$6;
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
    .line 169
    iput-object p1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$6;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 172
    const v0, 0x7f0a0033

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 173
    iget-object v1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$6;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v1, v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/String;

    move-result-object v2

    .line 174
    if-nez v2, :cond_0

    .line 185
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$6;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v1}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v3

    const v1, 0x7f0a0034

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-interface {v3, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v3, "graphql_profile"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$6;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->d(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$6;->a:Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;

    invoke-static {v3}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->b(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method
