.class Lcom/facebook/katana/friendrequests/FriendRequestView$2;
.super Ljava/lang/Object;
.source "FriendRequestView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/friendrequests/FriendRequestView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestView;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$2;->a:Lcom/facebook/katana/friendrequests/FriendRequestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$2;->a:Lcom/facebook/katana/friendrequests/FriendRequestView;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->c(Lcom/facebook/katana/friendrequests/FriendRequestView;)Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$2;->a:Lcom/facebook/katana/friendrequests/FriendRequestView;

    invoke-static {v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/katana/friendrequests/FriendRequestView;)Lcom/facebook/friends/model/FriendRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;->a(Lcom/facebook/friends/model/FriendRequest;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView$2;->a:Lcom/facebook/katana/friendrequests/FriendRequestView;

    sget-object v1, Lcom/facebook/friends/FriendRequestState;->ACCEPTED:Lcom/facebook/friends/FriendRequestState;

    invoke-static {v0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/katana/friendrequests/FriendRequestView;Lcom/facebook/friends/FriendRequestState;)V

    .line 295
    return-void
.end method
