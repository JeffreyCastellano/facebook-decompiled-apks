.class Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessageNotificationModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/notify/DashMessagingNotificationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/MessageNotificationModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/notify/MessageNotificationModule;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;->a:Lcom/facebook/orca/notify/MessageNotificationModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/notify/DashMessagingNotificationHandler;
    .locals 8

    .prologue
    .line 211
    new-instance v0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;

    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

    const-class v3, Lcom/facebook/messages/ipc/FrozenNewMessageNotificationFactory;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messages/ipc/FrozenNewMessageNotificationFactory;

    const-class v4, Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messages/ipc/MessagingIntentUris;

    const-class v5, Ljava/lang/String;

    const-class v6, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v5, v6}, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v5

    const-class v6, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    const-class v7, Lcom/facebook/messages/ipc/peer/MessageNotificationPeer;

    invoke-virtual {p0, v6, v7}, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;-><init>(Landroid/content/Context;Lcom/facebook/messages/ipc/MessagesCrossProcessContract;Lcom/facebook/messages/ipc/FrozenNewMessageNotificationFactory;Lcom/facebook/messages/ipc/MessagingIntentUris;Ljavax/inject/Provider;Lcom/facebook/multiprocess/state/StatefulPeerManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;->a()Lcom/facebook/orca/notify/DashMessagingNotificationHandler;

    move-result-object v0

    return-object v0
.end method
