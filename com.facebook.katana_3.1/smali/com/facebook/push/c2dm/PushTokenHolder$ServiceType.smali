.class public final enum Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;
.super Ljava/lang/Enum;
.source "PushTokenHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

.field public static final enum C2DM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

.field public static final enum GCM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    const-string v1, "C2DM"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->C2DM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    .line 29
    new-instance v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    const-string v1, "GCM"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->GCM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    sget-object v1, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->C2DM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->GCM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->$VALUES:[Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->$VALUES:[Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    invoke-virtual {v0}, [Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    return-object v0
.end method
