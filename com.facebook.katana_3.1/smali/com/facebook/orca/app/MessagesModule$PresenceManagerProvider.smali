.class Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/presence/PresenceManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1308
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/presence/PresenceManager;
    .locals 10

    .prologue
    .line 1312
    new-instance v0, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-class v3, Lcom/facebook/user/FacebookUserIterator;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Lcom/facebook/orca/annotations/IsPresenceEnabled;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v5, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v6, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v7, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v6, v7}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v7, Ljava/util/concurrent/Executor;

    const-class v8, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    const-class v8, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v9, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0, v9}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/orca/presence/PresenceManager;-><init>(Landroid/content/Context;Lcom/facebook/push/mqtt/MqttConnectionManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/support/v4/content/LocalBroadcastManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;->a()Lcom/facebook/orca/presence/PresenceManager;

    move-result-object v0

    return-object v0
.end method
