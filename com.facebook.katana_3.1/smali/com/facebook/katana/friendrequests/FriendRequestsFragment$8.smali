.class Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;
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
        "Lcom/facebook/friends/model/FriendRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    iput-boolean p2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->d(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 311
    invoke-static {}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 312
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
            "Lcom/facebook/friends/model/FriendRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-boolean v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->a:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a()V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Ljava/util/List;)V

    .line 300
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->d(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setLastLoadedTime(J)V

    .line 301
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->d(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 302
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;ZZ)V

    .line 303
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->c(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$8;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0, v3}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Z)Z

    .line 305
    return-void
.end method
