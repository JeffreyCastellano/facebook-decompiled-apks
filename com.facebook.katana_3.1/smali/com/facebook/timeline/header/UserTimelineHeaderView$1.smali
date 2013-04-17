.class Lcom/facebook/timeline/header/UserTimelineHeaderView$1;
.super Ljava/lang/Object;
.source "UserTimelineHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/UserTimelineHeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$1;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 193
    const-string v0, "fb://messaging/compose/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$1;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v3}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$1;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$1;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 197
    return-void
.end method
