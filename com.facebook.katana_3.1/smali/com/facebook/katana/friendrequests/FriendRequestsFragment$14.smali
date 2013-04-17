.class Lcom/facebook/katana/friendrequests/FriendRequestsFragment$14;
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
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$14;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    iput-wide p2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$14;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 464
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$14;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4
    .parameter

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$14;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send friend request to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$14;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$14;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$14;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(J)V

    .line 468
    return-void
.end method
