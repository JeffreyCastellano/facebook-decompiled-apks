.class Lcom/facebook/katana/friendrequests/FriendRequestsFragment$2;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

# interfaces
.implements Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$2;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/friends/model/FriendRequest;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$2;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/model/FriendRequest;)V

    .line 89
    return-void
.end method

.method public b(Lcom/facebook/friends/model/FriendRequest;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$2;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->b(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Lcom/facebook/friends/model/FriendRequest;)V

    .line 94
    return-void
.end method
