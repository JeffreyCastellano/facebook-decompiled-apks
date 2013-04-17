.class Lcom/facebook/friends/FriendingClient$2;
.super Ljava/lang/Object;
.source "FriendingClient.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/friends/model/PersonYouMayKnow;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/friends/FriendingClient;


# direct methods
.method constructor <init>(Lcom/facebook/friends/FriendingClient;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/friends/FriendingClient$2;->a:Lcom/facebook/friends/FriendingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/OperationResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/PersonYouMayKnow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient$2;->a:Lcom/facebook/friends/FriendingClient;

    iget-object v2, v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v2, v1, Lcom/facebook/friends/FriendingClient;->a:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;->peopleYouMayKnow:Ljava/util/List;

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 159
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/friends/FriendingClient$2;->a(Lcom/facebook/orca/server/OperationResult;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
