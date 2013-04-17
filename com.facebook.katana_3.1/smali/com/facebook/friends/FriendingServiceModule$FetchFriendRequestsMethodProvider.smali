.class Lcom/facebook/friends/FriendingServiceModule$FetchFriendRequestsMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FriendingServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;",
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
    .line 169
    iput-object p1, p0, Lcom/facebook/friends/FriendingServiceModule$FetchFriendRequestsMethodProvider;->a:Lcom/facebook/friends/FriendingServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/facebook/friends/FriendingServiceModule$FetchFriendRequestsMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;
    .locals 3

    .prologue
    .line 174
    new-instance v2, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule$FetchFriendRequestsMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const-class v1, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/friends/FriendingServiceModule$FetchFriendRequestsMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;-><init>(Landroid/content/res/Resources;Lcom/facebook/graphql/common/GraphQLHelper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/friends/FriendingServiceModule$FetchFriendRequestsMethodProvider;->a()Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;

    move-result-object v0

    return-object v0
.end method
