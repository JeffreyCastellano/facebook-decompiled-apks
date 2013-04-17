.class public Lcom/facebook/katana/friendrequests/FriendRequestsFragment;
.super Lcom/facebook/orca/activity/FbListFragment;
.source "FriendRequestsFragment.java"


# static fields
.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

.field private aa:Landroid/view/View;

.field private ab:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

.field private ac:Lcom/facebook/analytics/InteractionLogger;

.field private final ad:Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;

.field private final ae:Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;

.field private final af:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;

.field private ag:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private ah:Lcom/facebook/common/util/FbErrorReporter;

.field private ai:Lcom/facebook/friends/FriendingClient;

.field private aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private ak:Z

.field private al:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private am:Lcom/google/common/util/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<-",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation
.end field

.field private an:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbListFragment;-><init>()V

    .line 75
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$1;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ad:Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;

    .line 84
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$2;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ae:Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;

    .line 98
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$3;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->af:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ak:Z

    .line 130
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$4;

    invoke-direct {v0, p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$4;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->am:Lcom/google/common/util/concurrent/FutureCallback;

    return-void
.end method

.method private S()Landroid/widget/AbsListView$OnScrollListener;
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->D()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 206
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ab:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 207
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 210
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Landroid/view/View;)V

    return-object v0
.end method

.method private T()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-boolean v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    invoke-virtual {v0}, Lcom/facebook/friends/FriendingClient;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-direct {p0, v1, v1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(ZZ)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    invoke-virtual {v0}, Lcom/facebook/friends/FriendingClient;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->U()V

    goto :goto_0
.end method

.method private U()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/facebook/friends/FriendingClient;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iget-object v2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->am:Lcom/google/common/util/concurrent/FutureCallback;

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 327
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$9;

    invoke-direct {v2, p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$9;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 343
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;

    invoke-direct {v2, p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ab:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(J)V
    .locals 3
    .parameter

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    sget-object v1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->PYMK:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    sget-object v2, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->PYMK_MOBILE_JEWEL:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$14;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$14;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;J)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 475
    return-void
.end method

.method private a(Lcom/facebook/friends/model/FriendRequest;)V
    .locals 5
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    iget-object v1, p1, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->SUGGESTION:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$12;

    invoke-direct {v2, p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$12;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/model/FriendRequest;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 429
    return-void
.end method

.method private a(Lcom/facebook/friends/model/FriendRequest;Lcom/facebook/friends/FriendRequestResponse;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 372
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    iget-object v1, p1, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/facebook/friends/FriendRequestResponseRef;->MOBILE_JEWEL:Lcom/facebook/friends/FriendRequestResponseRef;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/FriendRequestResponse;Lcom/facebook/friends/FriendRequestResponseRef;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$16;->a:[I

    invoke-virtual {p2}, Lcom/facebook/friends/FriendRequestResponse;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;

    invoke-direct {v2, p0, p2, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/FriendRequestResponse;Lcom/facebook/friends/model/FriendRequest;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 405
    return-void

    .line 379
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ac:Lcom/facebook/analytics/InteractionLogger;

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ac:Lcom/facebook/analytics/InteractionLogger;

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ac:Lcom/facebook/analytics/InteractionLogger;

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/model/FriendRequest;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/friends/model/FriendRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/model/FriendRequest;Lcom/facebook/friends/FriendRequestResponse;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/friends/model/FriendRequest;Lcom/facebook/friends/FriendRequestResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->b(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 560
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->i:Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    instance-of v0, p2, Lcom/facebook/orca/ops/ServiceException;

    if-eqz v0, :cond_0

    .line 562
    check-cast p2, Lcom/facebook/orca/ops/ServiceException;

    .line 563
    invoke-virtual {p2}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/ErrorCode;->API_ERROR:Lcom/facebook/orca/server/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 564
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Z)V

    .line 567
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/facebook/friends/FriendingClient;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    if-eqz p1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->Z:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->b()V

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ab:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    invoke-virtual {v1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->b(ZZ)V

    .line 291
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iget-object v2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->am:Lcom/google/common/util/concurrent/FutureCallback;

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 292
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;

    invoke-direct {v2, p0, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Z)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ak:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->i:Ljava/lang/Class;

    return-object v0
.end method

.method private b(J)V
    .locals 3
    .parameter

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    sget-object v1, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PYMK_JEWEL:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$15;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$15;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;J)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 497
    return-void
.end method

.method private b(Lcom/facebook/friends/model/FriendRequest;)V
    .locals 3
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    iget-object v1, p1, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/friends/FriendingClient;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$13;

    invoke-direct {v2, p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$13;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/model/FriendRequest;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 451
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/model/FriendRequest;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->b(Lcom/facebook/friends/model/FriendRequest;)V

    return-void
.end method

.method private b(ZZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 506
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 508
    iget-object v4, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aa:Landroid/view/View;

    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    const v1, 0x7f0a0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    return-void

    :cond_0
    move v1, v3

    .line 508
    goto :goto_0

    :cond_1
    move v1, v2

    .line 509
    goto :goto_1

    :cond_2
    move v2, v3

    .line 511
    goto :goto_2
.end method

.method static synthetic b(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->an:Z

    return v0
.end method

.method private c(J)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 521
    const-string v0, "fb://profile/%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ag:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 524
    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ah:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v1, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected null intent returned from getIntentForUri"

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 532
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->T()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->c(J)V

    return-void
.end method

.method private d()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$6;

    invoke-direct {v0, p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$6;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->Z:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/friends/FriendingClient;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    const v0, 0x7f03010c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    const v0, 0x7f0a03b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->Z:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    .line 151
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aa:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->Z:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    new-instance v2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$5;

    invoke-direct {v2, p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$5;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setOnRefreshListener(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;)V

    .line 158
    const v0, 0x7f0a0237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c05ef

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    return-object v1
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    invoke-virtual {v0}, Lcom/facebook/friends/FriendingClient;->c()V

    .line 540
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(ZZ)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 164
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbListFragment;->d(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->c()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 167
    new-instance v1, Lcom/facebook/analytics/InteractionLogger;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ac:Lcom/facebook/analytics/InteractionLogger;

    .line 168
    const-class v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ag:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 169
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ah:Lcom/facebook/common/util/FbErrorReporter;

    .line 170
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 171
    const-class v0, Lcom/facebook/friends/FriendingClient;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/FriendingClient;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ai:Lcom/facebook/friends/FriendingClient;

    .line 173
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    const-class v1, Lcom/facebook/katana/friendrequests/FriendRequestView;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v3, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    invoke-virtual {v2, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ad:Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;

    iget-object v4, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ae:Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;

    iget-object v5, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->af:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;)V

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ab:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    .line 180
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->ab:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->d()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->S()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 187
    invoke-virtual {p0, v6}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Z)V

    .line 188
    return-void
.end method

.method public h(Z)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->an:Z

    .line 246
    return-void
.end method
