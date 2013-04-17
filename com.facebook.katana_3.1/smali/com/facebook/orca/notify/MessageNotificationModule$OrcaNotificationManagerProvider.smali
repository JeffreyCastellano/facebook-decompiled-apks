.class Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessageNotificationModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/notify/OrcaNotificationManager;",
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
    .line 137
    iput-object p1, p0, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->a:Lcom/facebook/orca/notify/MessageNotificationModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/notify/OrcaNotificationManager;
    .locals 13

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    const-class v3, Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/app/AppUserInteractionManager;

    const-class v4, Lcom/facebook/orca/notify/MessagingNotificationHandler;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v4

    const-class v5, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v6, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v7, Ljava/lang/String;

    const-class v8, Lcom/facebook/orca/annotations/MessagesForegroundProviderUri;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-class v8, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    const-class v9, Ljava/lang/Boolean;

    const-class v10, Lcom/facebook/orca/annotations/IsSmsNotifyEnabled;

    invoke-virtual {p0, v9, v10}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v9

    const-class v10, Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {p0, v10}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/push/c2dm/PushTokenHolder;

    const-class v11, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    const-class v12, Lcom/facebook/messages/ipc/peer/MessageNotificationPeer;

    invoke-virtual {p0, v11, v12}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/orca/notify/OrcaNotificationManager;-><init>(Landroid/content/Context;Lcom/facebook/orca/notify/NotificationSettingsUtil;Lcom/facebook/app/AppUserInteractionManager;Ljava/util/Set;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/auth/LoggedInUserAuthDataStore;Ljava/lang/String;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Ljavax/inject/Provider;Lcom/facebook/push/c2dm/PushTokenHolder;Lcom/facebook/multiprocess/state/StatefulPeerManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;->a()Lcom/facebook/orca/notify/OrcaNotificationManager;

    move-result-object v0

    return-object v0
.end method
