.class public final enum Lcom/facebook/push/mqtt/MqttPersistence;
.super Ljava/lang/Enum;
.source "MqttPersistence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/mqtt/MqttPersistence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/mqtt/MqttPersistence;

.field public static final enum ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

.field public static final enum APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

.field public static final enum DEVICE_USE:Lcom/facebook/push/mqtt/MqttPersistence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/push/mqtt/MqttPersistence;

    const-string v1, "APP_USE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/MqttPersistence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    .line 11
    new-instance v0, Lcom/facebook/push/mqtt/MqttPersistence;

    const-string v1, "DEVICE_USE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/mqtt/MqttPersistence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->DEVICE_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    .line 12
    new-instance v0, Lcom/facebook/push/mqtt/MqttPersistence;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/mqtt/MqttPersistence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/push/mqtt/MqttPersistence;

    sget-object v1, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/mqtt/MqttPersistence;->DEVICE_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/mqtt/MqttPersistence;->ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->$VALUES:[Lcom/facebook/push/mqtt/MqttPersistence;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/MqttPersistence;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttPersistence;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/mqtt/MqttPersistence;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->$VALUES:[Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v0}, [Lcom/facebook/push/mqtt/MqttPersistence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/mqtt/MqttPersistence;

    return-object v0
.end method
