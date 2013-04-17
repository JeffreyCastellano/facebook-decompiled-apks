.class Lcom/facebook/katana/friendrequests/FriendRequestsFragment$9;
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
        "Ljava/util/List",
        "<",
        "Lcom/facebook/friends/model/PersonYouMayKnow;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$9;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 328
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$9;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 340
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/PersonYouMayKnow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$9;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$9;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->e(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/friends/FriendingClient;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    :cond_0
    return-void
.end method
