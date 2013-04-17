.class Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

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

.field final synthetic b:Lcom/facebook/friends/model/FriendRequest;

.field final synthetic c:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/FriendRequestResponse;Lcom/facebook/friends/model/FriendRequest;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;->c:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    iput-object p2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;->a:Lcom/facebook/friends/FriendRequestResponse;

    iput-object p3, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;->b:Lcom/facebook/friends/model/FriendRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;->c:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    const-string v1, "Responding to friend request failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;->a:Lcom/facebook/friends/FriendRequestResponse;

    sget-object v1, Lcom/facebook/friends/FriendRequestResponse;->CONFIRM:Lcom/facebook/friends/FriendRequestResponse;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;->c:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$11;->b:Lcom/facebook/friends/model/FriendRequest;

    iget-object v2, v2, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/friends/FriendRequestState;->ACCEPTED:Lcom/facebook/friends/FriendRequestState;

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Ljava/lang/String;Lcom/facebook/friends/FriendRequestState;)V

    .line 398
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :cond_1
    sget-object v0, Lcom/facebook/friends/FriendRequestState;->IGNORED:Lcom/facebook/friends/FriendRequestState;

    goto :goto_1
.end method
