.class Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$7;
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
    .line 453
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$7;->b:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iput-object p2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$7;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$7;->b:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$7;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    .line 462
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 453
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$7;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$7;->b:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$7;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    .line 457
    return-void
.end method
