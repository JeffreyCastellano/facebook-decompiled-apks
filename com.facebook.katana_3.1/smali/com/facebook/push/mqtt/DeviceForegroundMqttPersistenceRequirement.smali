.class public Lcom/facebook/push/mqtt/DeviceForegroundMqttPersistenceRequirement;
.super Ljava/lang/Object;
.source "DeviceForegroundMqttPersistenceRequirement.java"

# interfaces
.implements Lcom/facebook/push/mqtt/MqttPersistenceRequirement;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .parameter
        .annotation runtime Lcom/facebook/push/annotations/IsDeviceForegroundEnabled;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/push/mqtt/DeviceForegroundMqttPersistenceRequirement;->a:Ljavax/inject/Provider;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/MqttPersistence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/push/mqtt/DeviceForegroundMqttPersistenceRequirement;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->DEVICE_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    goto :goto_0
.end method
