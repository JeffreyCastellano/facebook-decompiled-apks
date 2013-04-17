.class Lcom/facebook/friends/FriendingServiceModule$CancelFriendRequestMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FriendingServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/friends/protocol/CancelFriendRequestMethod;",
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
    .line 115
    iput-object p1, p0, Lcom/facebook/friends/FriendingServiceModule$CancelFriendRequestMethodProvider;->a:Lcom/facebook/friends/FriendingServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/friends/FriendingServiceModule$CancelFriendRequestMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/friends/protocol/CancelFriendRequestMethod;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/CancelFriendRequestMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/friends/FriendingServiceModule$CancelFriendRequestMethodProvider;->a()Lcom/facebook/friends/protocol/CancelFriendRequestMethod;

    move-result-object v0

    return-object v0
.end method
