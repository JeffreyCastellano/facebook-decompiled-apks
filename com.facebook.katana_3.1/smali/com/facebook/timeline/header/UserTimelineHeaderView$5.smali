.class Lcom/facebook/timeline/header/UserTimelineHeaderView$5;
.super Ljava/lang/Object;
.source "UserTimelineHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/TimelineHeaderData;

.field final synthetic b:Lcom/facebook/friends/FriendingClient;

.field final synthetic c:Lcom/facebook/timeline/header/UserTimelineHeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/friends/FriendingClient;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->c:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    iput-object p2, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->a:Lcom/facebook/timeline/header/TimelineHeaderData;

    iput-object p3, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->b:Lcom/facebook/friends/FriendingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 392
    sget-object v0, Lcom/facebook/timeline/header/UserTimelineHeaderView$6;->a:[I

    iget-object v1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->a:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->r()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 425
    :goto_0
    return-void

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->c:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V

    goto :goto_0

    .line 399
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->b:Lcom/facebook/friends/FriendingClient;

    iget-object v1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->c:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    sget-object v3, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->PROFILE_BUTTON:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 403
    new-instance v1, Lcom/facebook/timeline/header/UserTimelineHeaderView$RequestFriendCallback;

    iget-object v2, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->c:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-direct {v1, v2, v4}, Lcom/facebook/timeline/header/UserTimelineHeaderView$RequestFriendCallback;-><init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;Lcom/facebook/timeline/header/UserTimelineHeaderView$1;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->a:Lcom/facebook/timeline/header/TimelineHeaderData;

    sget-object v1, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->OUTGOING_REQUEST:Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Lcom/facebook/graphql/model/GraphQLFriendshipStatus;)V

    .line 407
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->c:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->c(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V

    .line 408
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->a:Lcom/facebook/timeline/header/TimelineHeaderData;

    sget-object v1, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->IS_SUBSCRIBED:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Lcom/facebook/graphql/model/GraphQLSubscribeStatus;)V

    .line 409
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->c:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->f()V

    .line 412
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->c:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->i()V

    .line 414
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->c:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V

    goto :goto_0

    .line 418
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->c:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V

    goto :goto_0

    .line 422
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;->c:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->d(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
