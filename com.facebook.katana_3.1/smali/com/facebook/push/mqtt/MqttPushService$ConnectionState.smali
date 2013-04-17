.class final enum Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;
.super Ljava/lang/Enum;
.source "MqttPushService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

.field public static final enum CONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

.field public static final enum CONNECTING:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

.field public static final enum DISCONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->CONNECTING:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    .line 62
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->CONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    .line 63
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->DISCONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    sget-object v1, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->CONNECTING:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->CONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->DISCONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->$VALUES:[Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;
    .locals 1
    .parameter

    .prologue
    .line 60
    const-class v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->$VALUES:[Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    invoke-virtual {v0}, [Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    return-object v0
.end method
