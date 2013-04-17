.class Lcom/facebook/feed/ui/AbstractFeedFragment$1;
.super Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;
.source "AbstractFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/AbstractFeedFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/AbstractFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$1;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$1;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->W()V

    .line 144
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$1;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v0}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->a()Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$1;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v1, v1, Lcom/facebook/feed/ui/AbstractFeedFragment;->h:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 150
    :cond_0
    return-void
.end method
