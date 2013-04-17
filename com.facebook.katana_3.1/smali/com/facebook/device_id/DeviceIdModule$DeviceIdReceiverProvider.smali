.class Lcom/facebook/device_id/DeviceIdModule$DeviceIdReceiverProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "DeviceIdModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/device_id/DeviceIdReceiver;",
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
    .line 51
    iput-object p1, p0, Lcom/facebook/device_id/DeviceIdModule$DeviceIdReceiverProvider;->a:Lcom/facebook/device_id/DeviceIdModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/device_id/DeviceIdModule;Lcom/facebook/device_id/DeviceIdModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/device_id/DeviceIdModule$DeviceIdReceiverProvider;-><init>(Lcom/facebook/device_id/DeviceIdModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/device_id/DeviceIdReceiver;
    .locals 2

    .prologue
    .line 56
    new-instance v1, Lcom/facebook/device_id/DeviceIdReceiver;

    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v0}, Lcom/facebook/device_id/DeviceIdModule$DeviceIdReceiverProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    invoke-direct {v1, v0}, Lcom/facebook/device_id/DeviceIdReceiver;-><init>(Lcom/facebook/common/time/Clock;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/device_id/DeviceIdModule$DeviceIdReceiverProvider;->a()Lcom/facebook/device_id/DeviceIdReceiver;

    move-result-object v0

    return-object v0
.end method
