.class public Lcom/facebook/friends/FriendingClient;
.super Ljava/lang/Object;
.source "FriendingClient.java"


# instance fields
.field a:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field b:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Lcom/facebook/base/activity/FbFragmentActivity;

.field private final d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/friends/FriendingClient;->c:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 74
    iput-object p2, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/friends/FriendingClient;->c()V

    .line 76
    return-void
.end method

.method private declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/friends/FriendingClient;->b:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPageInfo;->endCursor:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/friends/FriendingClient;->a:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPageInfo;->endCursor:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/FriendRequest;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/friends/FriendingClient;->c:Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 115
    invoke-direct {p0}, Lcom/facebook/friends/FriendingClient;->d()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v3, "fetchFriendRequests"

    new-instance v4, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;

    invoke-direct {v4, v0, p1, v1}, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->k:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/facebook/friends/FriendingClient$1;

    invoke-direct {v1, p0}, Lcom/facebook/friends/FriendingClient$1;-><init>(Lcom/facebook/friends/FriendingClient;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v1, "ignoreFriendSuggestion"

    new-instance v2, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params;

    invoke-direct {v2, p1, p2}, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->l:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 264
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    const-string v1, "blockUser"

    new-instance v2, Lcom/facebook/friends/protocol/BlockUserMethod$Params;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/friends/protocol/BlockUserMethod$Params;-><init>(JJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 364
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 368
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/facebook/friends/FriendRequestResponse;Lcom/facebook/friends/FriendRequestResponseRef;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/friends/FriendRequestResponse;",
            "Lcom/facebook/friends/FriendRequestResponseRef;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v1, "respondToFriendRequest"

    new-instance v2, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;

    invoke-direct {v2, p3, p1, p2, p4}, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;-><init>(Lcom/facebook/friends/FriendRequestResponse;JLcom/facebook/friends/FriendRequestResponseRef;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v1, "cancelFriendRequest"

    new-instance v2, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;-><init>(JLcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;",
            "Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v1, "sendFriendRequest"

    new-instance v2, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;-><init>(JLcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 220
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(JZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 339
    const-string v1, "setNotificationPreference"

    new-instance v2, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->i:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 347
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/PersonYouMayKnow;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/friends/FriendingClient$3;

    invoke-direct {v0, p0}, Lcom/facebook/friends/FriendingClient$3;-><init>(Lcom/facebook/friends/FriendingClient;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v2, "updatePeopleYouMayKnowHistory"

    new-instance v3, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;

    sget-object v4, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;->IMPRESSION:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;

    sget-object v5, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;->JEWEL:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    invoke-direct {v3, v0, v4, v5}, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;-><init>(Ljava/lang/String;Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 198
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/friends/FriendingClient;->b:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLPageInfo;->hasNextPage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/PersonYouMayKnow;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/friends/FriendingClient;->c:Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 150
    invoke-direct {p0}, Lcom/facebook/friends/FriendingClient;->e()Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v3, "fetchPeopleYouMayKnow"

    new-instance v4, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;

    invoke-direct {v4, v0, p1, v1}, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/facebook/friends/FriendingClient$2;

    invoke-direct {v1, p0}, Lcom/facebook/friends/FriendingClient$2;-><init>(Lcom/facebook/friends/FriendingClient;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v1, "removeFriend"

    new-instance v2, Lcom/facebook/friends/protocol/RemoveFriendMethod$Params;

    invoke-direct {v2, p1, p2}, Lcom/facebook/friends/protocol/RemoveFriendMethod$Params;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 284
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b(JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string v1, "pokeUser"

    new-instance v2, Lcom/facebook/friends/protocol/PokeUserMethod$Params;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/friends/protocol/PokeUserMethod$Params;-><init>(JJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->m:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 382
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/friends/FriendingClient;->a:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLPageInfo;->hasNextPage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    const-string v1, "subscribeToProfile"

    new-instance v2, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;

    invoke-direct {v2, p1, p2}, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 304
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 5

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/graphql/model/GraphQLPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/facebook/friends/FriendingClient;->a:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 419
    new-instance v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/graphql/model/GraphQLPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/facebook/friends/FriendingClient;->b:Lcom/facebook/graphql/model/GraphQLPageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string v1, "unsubscribeFromProfile"

    new-instance v2, Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod$Params;

    invoke-direct {v2, p1, p2}, Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod$Params;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    iget-object v1, p0, Lcom/facebook/friends/FriendingClient;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->h:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 324
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
