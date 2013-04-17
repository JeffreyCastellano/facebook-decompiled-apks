.class Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$6;
.super Ljava/lang/Object;
.source "TimelineDataFetcher.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

.field final synthetic b:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 427
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$6;->b:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iput-object p2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$6;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$6;->b:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$6;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    .line 436
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 427
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$6;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$6;->b:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$6;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    .line 431
    return-void
.end method
