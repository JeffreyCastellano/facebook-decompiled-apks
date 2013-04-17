.class Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "DeviceIdModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/device_id/DeviceIdModule;


# direct methods
.method private constructor <init>(Lcom/facebook/device_id/DeviceIdModule;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;->a:Lcom/facebook/device_id/DeviceIdModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/device_id/DeviceIdModule;Lcom/facebook/device_id/DeviceIdModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;-><init>(Lcom/facebook/device_id/DeviceIdModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    const-class v1, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {p0, v1}, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    const-class v2, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v2}, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0}, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v4

    const-class v5, Landroid/app/AlarmManager;

    invoke-interface {v4, v5}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    const-class v5, Lcom/facebook/device_id/DeviceIdReceiver;

    invoke-virtual {p0, v5}, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v5

    const-class v6, Lcom/facebook/device_id/DeviceIdChangedCallback;

    invoke-virtual {p0, v6}, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;-><init>(Lcom/facebook/device_id/UniqueIdForDeviceHolder;Lcom/facebook/common/time/Clock;Landroid/content/Context;Landroid/app/AlarmManager;Ljavax/inject/Provider;Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;->a()Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    move-result-object v0

    return-object v0
.end method
