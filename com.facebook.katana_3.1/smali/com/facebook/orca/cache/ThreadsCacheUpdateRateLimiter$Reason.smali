.class final enum Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;
.super Ljava/lang/Enum;
.source "ThreadsCacheUpdateRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

.field public static final enum DATA_KNOWN_TO_BE_STALE:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

.field public static final enum DEFAULT:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

.field public static final enum MQTT_CONNECTED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

.field public static final enum MQTT_DISCONNECTED_AND_NOT_RECENTLY_UPDATED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

.field public static final enum MQTT_RECENTLY_DISCONNECTED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

.field public static final enum OLD_DATA:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

.field public static final enum SPECIFIC_INTENTION:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    const-string v1, "SPECIFIC_INTENTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->SPECIFIC_INTENTION:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    .line 104
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    const-string v1, "MQTT_RECENTLY_DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_RECENTLY_DISCONNECTED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    .line 105
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    const-string v1, "MQTT_DISCONNECTED_AND_NOT_RECENTLY_UPDATED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_DISCONNECTED_AND_NOT_RECENTLY_UPDATED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    .line 106
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    const-string v1, "MQTT_CONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_CONNECTED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    .line 107
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    const-string v1, "OLD_DATA"

    invoke-direct {v0, v1, v7}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->OLD_DATA:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    .line 108
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    const-string v1, "DATA_KNOWN_TO_BE_STALE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->DATA_KNOWN_TO_BE_STALE:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    .line 109
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    const-string v1, "DEFAULT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->DEFAULT:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    .line 102
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->SPECIFIC_INTENTION:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_RECENTLY_DISCONNECTED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_DISCONNECTED_AND_NOT_RECENTLY_UPDATED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_CONNECTED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->OLD_DATA:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->DATA_KNOWN_TO_BE_STALE:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->DEFAULT:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->$VALUES:[Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;
    .locals 1
    .parameter

    .prologue
    .line 102
    const-class v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->$VALUES:[Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-virtual {v0}, [Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    return-object v0
.end method
