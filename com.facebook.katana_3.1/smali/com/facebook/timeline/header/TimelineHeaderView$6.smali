.class Lcom/facebook/timeline/header/TimelineHeaderView$6;
.super Ljava/lang/Object;
.source "TimelineHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/TimelineHeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/TimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 443
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$6;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 447
    const-string v0, "timeline_composer"

    .line 449
    const-string v0, "fb://gift/sendinterstitial/?recipient=%s&entry_point=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineHeaderView$6;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-static {v3}, Lcom/facebook/timeline/header/TimelineHeaderView;->f(Lcom/facebook/timeline/header/TimelineHeaderView;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "timeline_composer"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$6;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/header/TimelineHeaderView$6;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 454
    return-void
.end method
