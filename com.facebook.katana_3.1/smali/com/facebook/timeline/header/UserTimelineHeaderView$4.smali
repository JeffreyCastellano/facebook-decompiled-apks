.class Lcom/facebook/timeline/header/UserTimelineHeaderView$4;
.super Ljava/lang/Object;
.source "UserTimelineHeaderView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/UserTimelineHeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$4;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 336
    if-nez p2, :cond_0

    sget-object v0, Lcom/facebook/friends/FriendRequestResponse;->CONFIRM:Lcom/facebook/friends/FriendRequestResponse;

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$4;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a()Lcom/facebook/friends/FriendingClient;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$4;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/friends/FriendRequestResponseRef;->PROFILE:Lcom/facebook/friends/FriendRequestResponseRef;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/FriendRequestResponse;Lcom/facebook/friends/FriendRequestResponseRef;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 347
    new-instance v2, Lcom/facebook/timeline/header/UserTimelineHeaderView$4$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView$4$1;-><init>(Lcom/facebook/timeline/header/UserTimelineHeaderView$4;Lcom/facebook/friends/FriendRequestResponse;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 365
    return-void

    .line 336
    :cond_0
    sget-object v0, Lcom/facebook/friends/FriendRequestResponse;->REJECT:Lcom/facebook/friends/FriendRequestResponse;

    goto :goto_0
.end method
