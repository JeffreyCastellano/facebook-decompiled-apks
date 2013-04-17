.class public Lcom/facebook/friends/service/FriendingServiceHandler;
.super Ljava/lang/Object;
.source "FriendingServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;

.field public static final b:Lcom/facebook/orca/server/OperationType;

.field public static final c:Lcom/facebook/orca/server/OperationType;

.field public static final d:Lcom/facebook/orca/server/OperationType;

.field public static final e:Lcom/facebook/orca/server/OperationType;

.field public static final f:Lcom/facebook/orca/server/OperationType;

.field public static final g:Lcom/facebook/orca/server/OperationType;

.field public static final h:Lcom/facebook/orca/server/OperationType;

.field public static final i:Lcom/facebook/orca/server/OperationType;

.field public static final j:Lcom/facebook/orca/server/OperationType;

.field public static final k:Lcom/facebook/orca/server/OperationType;

.field public static final l:Lcom/facebook/orca/server/OperationType;

.field public static final m:Lcom/facebook/orca/server/OperationType;


# instance fields
.field private final A:Lcom/facebook/friends/protocol/PokeUserMethod;

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;

.field private final p:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;

.field private final q:Lcom/facebook/friends/protocol/SendFriendRequestMethod;

.field private final r:Lcom/facebook/friends/protocol/CancelFriendRequestMethod;

.field private final s:Lcom/facebook/friends/protocol/RemoveFriendMethod;

.field private final t:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;

.field private final u:Lcom/facebook/friends/protocol/SubscribeToProfileMethod;

.field private final v:Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod;

.field private final w:Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod;

.field private final x:Lcom/facebook/friends/protocol/BlockUserMethod;

.field private final y:Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;

.field private final z:Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_respond_to_request"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    .line 44
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_fetch_people_you_may_know"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    .line 46
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_send_request"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    .line 48
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_cancel_request"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    .line 50
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_remove_friend"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    .line 52
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_update_people_you_may_know_history"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    .line 54
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_subscribe_to_profile"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    .line 56
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_unsubscribe_from_profile"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->h:Lcom/facebook/orca/server/OperationType;

    .line 58
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_set_notification_preference"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->i:Lcom/facebook/orca/server/OperationType;

    .line 60
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_block_user"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    .line 61
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_fetch_requests"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->k:Lcom/facebook/orca/server/OperationType;

    .line 63
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_ignore_suggestion"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->l:Lcom/facebook/orca/server/OperationType;

    .line 65
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "friending_poke_user"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/service/FriendingServiceHandler;->m:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;Lcom/facebook/friends/protocol/SendFriendRequestMethod;Lcom/facebook/friends/protocol/CancelFriendRequestMethod;Lcom/facebook/friends/protocol/RemoveFriendMethod;Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;Lcom/facebook/friends/protocol/SubscribeToProfileMethod;Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod;Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod;Lcom/facebook/friends/protocol/BlockUserMethod;Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod;Lcom/facebook/friends/protocol/PokeUserMethod;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;",
            "Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;",
            "Lcom/facebook/friends/protocol/SendFriendRequestMethod;",
            "Lcom/facebook/friends/protocol/CancelFriendRequestMethod;",
            "Lcom/facebook/friends/protocol/RemoveFriendMethod;",
            "Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;",
            "Lcom/facebook/friends/protocol/SubscribeToProfileMethod;",
            "Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod;",
            "Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod;",
            "Lcom/facebook/friends/protocol/BlockUserMethod;",
            "Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;",
            "Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod;",
            "Lcom/facebook/friends/protocol/PokeUserMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    .line 113
    iput-object p2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->o:Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;

    .line 114
    iput-object p3, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->p:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;

    .line 115
    iput-object p4, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->q:Lcom/facebook/friends/protocol/SendFriendRequestMethod;

    .line 116
    iput-object p5, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->r:Lcom/facebook/friends/protocol/CancelFriendRequestMethod;

    .line 117
    iput-object p6, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->s:Lcom/facebook/friends/protocol/RemoveFriendMethod;

    .line 118
    iput-object p7, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->t:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;

    .line 119
    iput-object p8, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->u:Lcom/facebook/friends/protocol/SubscribeToProfileMethod;

    .line 120
    iput-object p9, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->v:Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod;

    .line 121
    iput-object p10, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->w:Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod;

    .line 122
    iput-object p11, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->x:Lcom/facebook/friends/protocol/BlockUserMethod;

    .line 123
    iput-object p12, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->y:Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;

    .line 124
    iput-object p13, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->z:Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod;

    .line 125
    iput-object p14, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->A:Lcom/facebook/friends/protocol/PokeUserMethod;

    .line 126
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 190
    const-string v1, "sendFriendRequest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;

    .line 193
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->q:Lcom/facebook/friends/protocol/SendFriendRequestMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 200
    const-string v1, "cancelFriendRequest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;

    .line 203
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->r:Lcom/facebook/friends/protocol/CancelFriendRequestMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 211
    const-string v1, "fetchPeopleYouMayKnow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;

    .line 214
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->p:Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;

    .line 217
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 224
    const-string v1, "respondToFriendRequest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;

    .line 227
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->o:Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 234
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 235
    const-string v1, "removeFriend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/RemoveFriendMethod$Params;

    .line 238
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->s:Lcom/facebook/friends/protocol/RemoveFriendMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 246
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 247
    const-string v1, "updatePeopleYouMayKnowHistory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;

    .line 250
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->t:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 258
    const-string v1, "subscribeToProfile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;

    .line 261
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->u:Lcom/facebook/friends/protocol/SubscribeToProfileMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private i(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 268
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 269
    const-string v1, "unsubscribeFromProfile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod$Params;

    .line 272
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->v:Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private j(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 280
    const-string v1, "setNotificationPreference"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;

    .line 283
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->w:Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private k(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 291
    const-string v1, "blockUser"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/BlockUserMethod$Params;

    .line 294
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->x:Lcom/facebook/friends/protocol/BlockUserMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private l(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 301
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 302
    const-string v1, "fetchFriendRequests"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;

    .line 305
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->y:Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;

    .line 308
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private m(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 314
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 315
    const-string v1, "ignoreFriendSuggestion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params;

    .line 318
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->z:Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private n(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 326
    const-string v1, "pokeUser"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/PokeUserMethod$Params;

    .line 329
    iget-object v1, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/friends/service/FriendingServiceHandler;->A:Lcom/facebook/friends/protocol/PokeUserMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->e(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 136
    :cond_0
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_3
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->f(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_4
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->g(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_5
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->h(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_6
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->h:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->i(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_7
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->i:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 165
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->j(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_8
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 169
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->k(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_9
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->k:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 173
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->l(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 176
    :cond_a
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->l:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 177
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->m(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_b
    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->m:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/friends/service/FriendingServiceHandler;->n(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
