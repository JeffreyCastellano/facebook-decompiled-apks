.class Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$4;
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
.field final synthetic a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$4;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 383
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 385
    iget-object v0, v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a:Landroid/os/Parcelable;

    check-cast v0, Lcom/facebook/graphql/model/FriendListList;

    .line 386
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$4;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-static {v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->z()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a(Lcom/facebook/graphql/model/FriendListList;)V

    .line 387
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$4;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 379
    return-void
.end method
