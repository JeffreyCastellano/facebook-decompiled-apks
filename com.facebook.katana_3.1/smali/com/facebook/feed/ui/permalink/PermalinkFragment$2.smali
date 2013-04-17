.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$2;
.super Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$2;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0, p2}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$2;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$2;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/orca/net/OrcaNetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Z)V

    .line 284
    return-void
.end method
