.class Lcom/facebook/katana/friendrequests/FriendRequestsFragment$1;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

# interfaces
.implements Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$1;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/friends/model/FriendRequest;Lcom/facebook/friends/FriendRequestResponse;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$1;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/model/FriendRequest;Lcom/facebook/friends/FriendRequestResponse;)V

    .line 80
    return-void
.end method
