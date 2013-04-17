.class Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FriendingServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/friends/service/FriendingServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/friends/FriendingServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/friends/FriendingServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a:Lcom/facebook/friends/FriendingServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/friends/service/FriendingServiceHandler;
    .locals 15

    .prologue
    .line 202
    new-instance v0, Lcom/facebook/friends/service/FriendingServiceHandler;

    const-class v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v1}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;

    invoke-virtual {p0, v2}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;

    const-class v3, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;

    invoke-virtual {p0, v3}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;

    const-class v4, Lcom/facebook/friends/protocol/SendFriendRequestMethod;

    invoke-virtual {p0, v4}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/friends/protocol/SendFriendRequestMethod;

    const-class v5, Lcom/facebook/friends/protocol/CancelFriendRequestMethod;

    invoke-virtual {p0, v5}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/friends/protocol/CancelFriendRequestMethod;

    const-class v6, Lcom/facebook/friends/protocol/RemoveFriendMethod;

    invoke-virtual {p0, v6}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/friends/protocol/RemoveFriendMethod;

    const-class v7, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;

    invoke-virtual {p0, v7}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;

    const-class v8, Lcom/facebook/friends/protocol/SubscribeToProfileMethod;

    invoke-virtual {p0, v8}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/friends/protocol/SubscribeToProfileMethod;

    const-class v9, Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod;

    invoke-virtual {p0, v9}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod;

    const-class v10, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod;

    invoke-virtual {p0, v10}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod;

    const-class v11, Lcom/facebook/friends/protocol/BlockUserMethod;

    invoke-virtual {p0, v11}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/friends/protocol/BlockUserMethod;

    const-class v12, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;

    invoke-virtual {p0, v12}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;

    const-class v13, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod;

    invoke-virtual {p0, v13}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod;

    const-class v14, Lcom/facebook/friends/protocol/PokeUserMethod;

    invoke-virtual {p0, v14}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/friends/protocol/PokeUserMethod;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/friends/service/FriendingServiceHandler;-><init>(Ljavax/inject/Provider;Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;Lcom/facebook/friends/protocol/SendFriendRequestMethod;Lcom/facebook/friends/protocol/CancelFriendRequestMethod;Lcom/facebook/friends/protocol/RemoveFriendMethod;Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;Lcom/facebook/friends/protocol/SubscribeToProfileMethod;Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod;Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod;Lcom/facebook/friends/protocol/BlockUserMethod;Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod;Lcom/facebook/friends/protocol/PokeUserMethod;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;->a()Lcom/facebook/friends/service/FriendingServiceHandler;

    move-result-object v0

    return-object v0
.end method
