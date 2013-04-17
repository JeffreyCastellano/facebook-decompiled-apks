.class Lcom/facebook/timeline/header/UserTimelineHeaderView$2;
.super Ljava/lang/Object;
.source "UserTimelineHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/timeline/header/UserTimelineHeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$2;->b:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    iput-object p2, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$2;->b:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d()V

    .line 255
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$2;->b:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$2;->b:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 256
    return-void
.end method
