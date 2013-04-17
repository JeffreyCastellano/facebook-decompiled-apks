.class final enum Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;
.super Ljava/lang/Enum;
.source "MqttPushServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

.field public static final enum ACTIVE:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

.field public static final enum PAUSED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

.field public static final enum STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->ACTIVE:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 98
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->PAUSED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 99
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v1, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->ACTIVE:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->PAUSED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->$VALUES:[Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;
    .locals 1
    .parameter

    .prologue
    .line 96
    const-class v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->$VALUES:[Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    invoke-virtual {v0}, [Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    return-object v0
.end method
