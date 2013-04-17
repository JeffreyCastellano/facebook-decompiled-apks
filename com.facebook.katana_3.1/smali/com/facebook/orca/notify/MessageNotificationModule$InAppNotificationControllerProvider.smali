.class Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessageNotificationModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;",
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
    .line 178
    iput-object p1, p0, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a:Lcom/facebook/orca/notify/MessageNotificationModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;
    .locals 11

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsInAppNotificationsEnabled;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/FbAppType;

    const-class v3, Lcom/facebook/orca/emoji/EmojiUtil;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/emoji/EmojiUtil;

    const-class v4, Lcom/facebook/orca/threadview/ThreadViewUtil;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadview/ThreadViewUtil;

    const-class v5, Lcom/facebook/orca/threads/ThreadSnippetUtil;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/threads/ThreadSnippetUtil;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    const-class v7, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v6, v7}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    const-class v8, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    const-class v8, Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/app/UserInteractionController;

    const-class v9, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    const-class v10, Lcom/facebook/messages/ipc/peer/MessageNotificationPeer;

    invoke-virtual {p0, v9, v10}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    const-class v10, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    invoke-virtual {p0, v10}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;-><init>(Ljavax/inject/Provider;Lcom/facebook/config/FbAppType;Lcom/facebook/orca/emoji/EmojiUtil;Lcom/facebook/orca/threadview/ThreadViewUtil;Lcom/facebook/orca/threads/ThreadSnippetUtil;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/orca/app/UserInteractionController;Lcom/facebook/multiprocess/state/StatefulPeerManager;Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;->a()Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    move-result-object v0

    return-object v0
.end method
