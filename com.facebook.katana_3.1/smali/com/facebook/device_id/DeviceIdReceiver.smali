.class Lcom/facebook/device_id/DeviceIdReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DeviceIdReceiver.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/time/Clock;

.field private volatile c:Lcom/facebook/device_id/DeviceIdReceiver$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/device_id/DeviceIdReceiver;

    sput-object v0, Lcom/facebook/device_id/DeviceIdReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/Clock;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/device_id/DeviceIdReceiver;->b:Lcom/facebook/common/time/Clock;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/device_id/DeviceIdReceiver$Callback;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/device_id/DeviceIdReceiver;->c:Lcom/facebook/device_id/DeviceIdReceiver$Callback;

    .line 43
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/device_id/DeviceIdReceiver;->a:Ljava/lang/Class;

    const-string v1, "getting the id response"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/device_id/DeviceIdReceiver;->getResultData()Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/device_id/DeviceIdReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "device_id_generated_timestamp_ms"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 62
    invoke-virtual {p0}, Lcom/facebook/device_id/DeviceIdReceiver;->getResultCode()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    if-eqz v1, :cond_1

    .line 64
    new-instance v0, Lcom/facebook/device_id/UniqueDeviceId;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/device_id/UniqueDeviceId;-><init>(Ljava/lang/String;J)V

    .line 65
    sget-object v1, Lcom/facebook/device_id/DeviceIdReceiver;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/facebook/device_id/DeviceIdReceiver;->c:Lcom/facebook/device_id/DeviceIdReceiver$Callback;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/facebook/device_id/DeviceIdReceiver;->c:Lcom/facebook/device_id/DeviceIdReceiver$Callback;

    invoke-interface {v1, v0}, Lcom/facebook/device_id/DeviceIdReceiver$Callback;->a(Lcom/facebook/device_id/UniqueDeviceId;)V

    .line 74
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/device_id/DeviceIdReceiver;->b:Lcom/facebook/common/time/Clock;

    invoke-static {v0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a(Lcom/facebook/common/time/Clock;)Lcom/facebook/device_id/UniqueDeviceId;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/facebook/device_id/DeviceIdReceiver;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generating new id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
