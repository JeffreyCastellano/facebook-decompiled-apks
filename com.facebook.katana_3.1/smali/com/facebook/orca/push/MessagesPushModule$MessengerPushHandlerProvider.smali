.class Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/push/MessagesPushHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/push/MessagesPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/push/MessagesPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;->a:Lcom/facebook/orca/push/MessagesPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/push/MessagesPushModule;Lcom/facebook/orca/push/MessagesPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;-><init>(Lcom/facebook/orca/push/MessagesPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/push/MessagesPushHandler;
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/orca/push/MessagesPushHandler;

    const-class v1, Lcom/facebook/user/UserKey;

    const-class v2, Lcom/facebook/annotations/LoggedInUserKey;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/OrcaNotificationManager;

    const-class v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v4, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/app/AppInitLock;

    const-class v5, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/push/MessagesPushHandler;-><init>(Ljavax/inject/Provider;Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/app/AppInitLock;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;->a()Lcom/facebook/orca/push/MessagesPushHandler;

    move-result-object v0

    return-object v0
.end method
