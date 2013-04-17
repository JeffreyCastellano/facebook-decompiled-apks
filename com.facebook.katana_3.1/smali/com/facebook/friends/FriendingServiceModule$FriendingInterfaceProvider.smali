.class Lcom/facebook/friends/FriendingServiceModule$FriendingInterfaceProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FriendingServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/friends/FriendingClient;",
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
    .line 229
    iput-object p1, p0, Lcom/facebook/friends/FriendingServiceModule$FriendingInterfaceProvider;->a:Lcom/facebook/friends/FriendingServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/facebook/friends/FriendingServiceModule$FriendingInterfaceProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/friends/FriendingClient;
    .locals 3

    .prologue
    .line 233
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule$FriendingInterfaceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 234
    instance-of v1, v0, Lcom/facebook/base/activity/FbFragmentActivity;

    const-string v2, "FriendingClient requires an FbFragmentActivity as context to be injected"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 237
    new-instance v2, Lcom/facebook/friends/FriendingClient;

    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    const-class v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v1}, Lcom/facebook/friends/FriendingServiceModule$FriendingInterfaceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct {v2, v0, v1}, Lcom/facebook/friends/FriendingClient;-><init>(Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/facebook/friends/FriendingServiceModule$FriendingInterfaceProvider;->a()Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    return-object v0
.end method
