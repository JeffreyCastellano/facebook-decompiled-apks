.class Lcom/facebook/timeline/header/TimelineHeaderView$4;
.super Ljava/lang/Object;
.source "TimelineHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/TimelineHeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/TimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$4;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 395
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderView$9;->a:[I

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$4;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->s()Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 406
    :goto_0
    return-void

    .line 398
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$4;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$4;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->f()V

    goto :goto_0

    .line 403
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$4;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->e(Lcom/facebook/timeline/header/TimelineHeaderView;)V

    goto :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
