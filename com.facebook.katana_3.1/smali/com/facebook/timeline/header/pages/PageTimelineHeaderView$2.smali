.class Lcom/facebook/timeline/header/pages/PageTimelineHeaderView$2;
.super Ljava/lang/Object;
.source "PageTimelineHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView$2;->a:Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView$2;->a:Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->d(Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView$2;->a:Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fb://page/%s/info"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView$2;->a:Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;

    invoke-static {v5}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->c(Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    return-void
.end method
