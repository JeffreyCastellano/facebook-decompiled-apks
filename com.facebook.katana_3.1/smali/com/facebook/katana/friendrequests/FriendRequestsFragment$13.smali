.class Lcom/facebook/katana/friendrequests/FriendRequestsFragment$13;
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
.field final synthetic a:Lcom/facebook/friends/model/FriendRequest;

.field final synthetic b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/model/FriendRequest;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$13;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    iput-object p2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$13;->a:Lcom/facebook/friends/model/FriendRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 440
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$13;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$13;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to ignore friend suggestion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$13;->a:Lcom/facebook/friends/model/FriendRequest;

    iget-object v2, v2, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$13;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$13;->a:Lcom/facebook/friends/model/FriendRequest;

    iget-object v1, v1, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    sget-object v2, Lcom/facebook/friends/FriendRequestState;->IGNORED:Lcom/facebook/friends/FriendRequestState;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Ljava/lang/String;Lcom/facebook/friends/FriendRequestState;)V

    .line 444
    return-void
.end method
