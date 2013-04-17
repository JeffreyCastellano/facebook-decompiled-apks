.class Lcom/facebook/timeline/header/UserTimelineHeaderView$4$1;
.super Ljava/lang/Object;
.source "UserTimelineHeaderView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/friends/FriendRequestResponse;

.field final synthetic b:Lcom/facebook/timeline/header/UserTimelineHeaderView$4;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/UserTimelineHeaderView$4;Lcom/facebook/friends/FriendRequestResponse;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$4$1;->b:Lcom/facebook/timeline/header/UserTimelineHeaderView$4;

    iput-object p2, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$4$1;->a:Lcom/facebook/friends/FriendRequestResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/UserTimelineHeaderView$4$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$4$1;->b:Lcom/facebook/timeline/header/UserTimelineHeaderView$4;

    iget-object v0, v0, Lcom/facebook/timeline/header/UserTimelineHeaderView$4;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00a0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 363
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$4$1;->b:Lcom/facebook/timeline/header/UserTimelineHeaderView$4;

    iget-object v0, v0, Lcom/facebook/timeline/header/UserTimelineHeaderView$4;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$4$1;->a:Lcom/facebook/friends/FriendRequestResponse;

    sget-object v2, Lcom/facebook/friends/FriendRequestResponse;->CONFIRM:Lcom/facebook/friends/FriendRequestResponse;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d(Z)V

    .line 354
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
