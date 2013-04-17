.class Lcom/facebook/katana/friendrequests/FriendRequestView$1;
.super Ljava/lang/Object;
.source "FriendRequestView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/friends/FriendRequestResponse;

.field final synthetic b:Lcom/facebook/katana/friendrequests/FriendRequestView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestView;Lcom/facebook/friends/FriendRequestResponse;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$1;->b:Lcom/facebook/katana/friendrequests/FriendRequestView;

    iput-object p2, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$1;->a:Lcom/facebook/friends/FriendRequestResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$1;->b:Lcom/facebook/katana/friendrequests/FriendRequestView;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(Lcom/facebook/katana/friendrequests/FriendRequestView;)Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$1;->b:Lcom/facebook/katana/friendrequests/FriendRequestView;

    invoke-static {v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/katana/friendrequests/FriendRequestView;)Lcom/facebook/friends/model/FriendRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$1;->a:Lcom/facebook/friends/FriendRequestResponse;

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;->a(Lcom/facebook/friends/model/FriendRequest;Lcom/facebook/friends/FriendRequestResponse;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$1;->a:Lcom/facebook/friends/FriendRequestResponse;

    sget-object v1, Lcom/facebook/friends/FriendRequestResponse;->CONFIRM:Lcom/facebook/friends/FriendRequestResponse;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/friends/FriendRequestState;->ACCEPTED:Lcom/facebook/friends/FriendRequestState;

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$1;->b:Lcom/facebook/katana/friendrequests/FriendRequestView;

    invoke-static {v1, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/katana/friendrequests/FriendRequestView;Lcom/facebook/friends/FriendRequestState;)V

    .line 279
    return-void

    .line 276
    :cond_0
    sget-object v0, Lcom/facebook/friends/FriendRequestState;->IGNORED:Lcom/facebook/friends/FriendRequestState;

    goto :goto_0
.end method
