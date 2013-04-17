.class Lcom/facebook/timeline/header/UserTimelineHeaderView$RequestFriendCallback;
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
.field final synthetic a:Lcom/facebook/timeline/header/UserTimelineHeaderView;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$RequestFriendCallback;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;Lcom/facebook/timeline/header/UserTimelineHeaderView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/facebook/timeline/header/UserTimelineHeaderView$RequestFriendCallback;-><init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 464
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/UserTimelineHeaderView$RequestFriendCallback;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$RequestFriendCallback;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->CAN_REQUEST:Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Lcom/facebook/graphql/model/GraphQLFriendshipStatus;)V

    .line 468
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$RequestFriendCallback;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->c(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView$RequestFriendCallback;->a:Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0096

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 471
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0
    .parameter

    .prologue
    .line 475
    return-void
.end method
