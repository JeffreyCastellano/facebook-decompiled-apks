.class public final enum Lcom/facebook/push/PushType;
.super Ljava/lang/Enum;
.source "PushType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/PushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/PushType;

.field public static final enum C2DM:Lcom/facebook/push/PushType;

.field public static final enum MQTT:Lcom/facebook/push/PushType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/push/PushType;

    const-string v1, "C2DM"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/PushType;->C2DM:Lcom/facebook/push/PushType;

    .line 10
    new-instance v0, Lcom/facebook/push/PushType;

    const-string v1, "MQTT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/PushType;->MQTT:Lcom/facebook/push/PushType;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/push/PushType;

    sget-object v1, Lcom/facebook/push/PushType;->C2DM:Lcom/facebook/push/PushType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/PushType;->MQTT:Lcom/facebook/push/PushType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/push/PushType;->$VALUES:[Lcom/facebook/push/PushType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/PushType;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/facebook/push/PushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/PushType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/push/PushType;->$VALUES:[Lcom/facebook/push/PushType;

    invoke-virtual {v0}, [Lcom/facebook/push/PushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/PushType;

    return-object v0
.end method
