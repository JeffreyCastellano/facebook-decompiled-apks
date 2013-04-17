.class Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$1;
.super Ljava/lang/Object;
.source "PeopleYouMayKnowItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

.field final synthetic b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$1;->b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    iput-object p2, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$1;->a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$1;->b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    invoke-static {v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;)Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$1;->a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    iget-object v1, v1, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PYMK_FEED:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$1;->a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->a(Z)Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    .line 95
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$1;->b:Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$1;->a:Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;Lcom/facebook/graphql/model/PeopleYouMayKnowItem;Z)V

    .line 96
    return-void
.end method
