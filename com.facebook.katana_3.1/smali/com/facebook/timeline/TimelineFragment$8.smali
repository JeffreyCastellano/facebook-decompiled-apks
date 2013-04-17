.class Lcom/facebook/timeline/TimelineFragment$8;
.super Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;
.source "TimelineFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/TimelineFragment;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 744
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragment$8;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-direct {p0, p2}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 747
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$8;->a:Lcom/facebook/timeline/TimelineFragment;

    iget-object v0, v0, Lcom/facebook/timeline/TimelineFragment;->b:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    .line 749
    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment$8;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v1}, Lcom/facebook/timeline/TimelineFragment;->h(Lcom/facebook/timeline/TimelineFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment$8;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v1}, Lcom/facebook/timeline/TimelineFragment;->h(Lcom/facebook/timeline/TimelineFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$8;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->i(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->a()V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$8;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->i(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    goto :goto_0
.end method
