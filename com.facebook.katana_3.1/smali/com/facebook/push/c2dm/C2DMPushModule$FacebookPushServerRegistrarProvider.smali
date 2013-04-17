.class Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "C2DMPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/push/c2dm/C2DMPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->a:Lcom/facebook/push/c2dm/C2DMPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;
    .locals 12

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    invoke-virtual {p0}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v2}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v3, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v3}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/SingleMethodRunner;

    const-class v4, Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;

    invoke-virtual {p0, v4}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;

    const-class v5, Ljava/lang/String;

    const-class v6, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v5, v6}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v5

    const-class v6, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {p0, v6}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    const-class v7, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {p0, v7}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/net/OrcaNetworkManager;

    const-class v8, Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {p0, v8}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/push/c2dm/PushTokenHolder;

    const-class v9, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v9}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v10

    const-class v11, Landroid/app/AlarmManager;

    invoke-interface {v10, v11}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AlarmManager;

    const-class v11, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v11}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;-><init>(Landroid/content/Context;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;Ljavax/inject/Provider;Lcom/facebook/device_id/UniqueIdForDeviceHolder;Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/push/c2dm/PushTokenHolder;Lcom/facebook/analytics/AnalyticsLogger;Landroid/app/AlarmManager;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;->a()Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    move-result-object v0

    return-object v0
.end method
