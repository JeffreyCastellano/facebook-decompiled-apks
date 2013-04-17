.class Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessageNotificationModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;",
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
    .line 156
    iput-object p1, p0, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->a:Lcom/facebook/orca/notify/MessageNotificationModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;
    .locals 14

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;

    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v2

    const-class v3, Landroid/app/NotificationManager;

    invoke-interface {v2, v3}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-class v3, Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    const-class v4, Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    const-class v5, Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messages/ipc/MessagingIntentUris;

    const-class v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v7, Lcom/facebook/orca/images/FetchImageExecutor;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/images/FetchImageExecutor;

    const-class v8, Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v9

    const-class v10, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v9, v10}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v10

    const-class v11, Landroid/app/KeyguardManager;

    invoke-interface {v10, v11}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v11

    const-class v12, Landroid/os/PowerManager;

    invoke-interface {v11, v12}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    const-class v12, Ljava/lang/Boolean;

    const-class v13, Lcom/facebook/orca/chatheads/annotations/IsChatHeadsEnabled;

    invoke-virtual {p0, v12, v13}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/facebook/orca/notify/MessagingNotificationPreferences;Lcom/facebook/orca/notify/MessagingNotificationFeedback;Lcom/facebook/messages/ipc/MessagingIntentUris;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/images/FetchImageExecutor;Lcom/facebook/user/tiles/UserTileViewLogic;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Landroid/app/KeyguardManager;Landroid/os/PowerManager;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;->a()Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;

    move-result-object v0

    return-object v0
.end method
