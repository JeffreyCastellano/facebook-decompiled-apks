.class Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    iput-object p2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(I)Z

    move-result v2

    .line 220
    iget-object v3, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 225
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a03f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v2}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->b(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_1
    add-int v0, p2, p3

    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;Z)Z

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$7;->b:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->c(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V

    .line 235
    return-void

    .line 220
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 214
    return-void
.end method
