.class Lcom/facebook/katana/friendrequests/FriendRequestsFragment$6;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$6;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 195
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment$6;->a:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-static {v0, p4, p5}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->c(Lcom/facebook/katana/friendrequests/FriendRequestsFragment;J)V

    .line 198
    :cond_0
    return-void
.end method
