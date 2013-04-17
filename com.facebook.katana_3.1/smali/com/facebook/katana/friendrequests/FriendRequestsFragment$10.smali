.class Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;
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
    .line 344
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->d(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 358
    invoke-static {}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->e(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/friends/FriendingClient;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Z)V

    .line 348
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b(Ljava/util/List;)V

    .line 349
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->d(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 350
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->c(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    .line 351
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$10;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Z)Z

    .line 352
    return-void

    :cond_0
    move v0, v1

    .line 347
    goto :goto_0
.end method
