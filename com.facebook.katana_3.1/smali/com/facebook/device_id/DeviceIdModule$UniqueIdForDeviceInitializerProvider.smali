.class Lcom/facebook/device_id/DeviceIdModule$UniqueIdForDeviceInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "DeviceIdModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/device_id/UniqueIdForDeviceHolder;",
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
    .line 39
    iput-object p1, p0, Lcom/facebook/device_id/DeviceIdModule$UniqueIdForDeviceInitializerProvider;->a:Lcom/facebook/device_id/DeviceIdModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/device_id/DeviceIdModule;Lcom/facebook/device_id/DeviceIdModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/device_id/DeviceIdModule$UniqueIdForDeviceInitializerProvider;-><init>(Lcom/facebook/device_id/DeviceIdModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/device_id/UniqueIdForDeviceHolder;
    .locals 3

    .prologue
    .line 44
    new-instance v2, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/device_id/DeviceIdModule$UniqueIdForDeviceInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v1, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v1}, Lcom/facebook/device_id/DeviceIdModule$UniqueIdForDeviceInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/Clock;

    invoke-direct {v2, v0, v1}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/time/Clock;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/device_id/DeviceIdModule$UniqueIdForDeviceInitializerProvider;->a()Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    move-result-object v0

    return-object v0
.end method
