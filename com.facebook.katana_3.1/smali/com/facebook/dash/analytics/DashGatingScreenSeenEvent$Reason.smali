.class public final enum Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;
.super Ljava/lang/Enum;
.source "DashGatingScreenSeenEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

.field public static final enum DEVICE_NOT_SUPPORTED:Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

.field public static final enum USER_ON_WAITLIST:Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    const-string v1, "DEVICE_NOT_SUPPORTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;->DEVICE_NOT_SUPPORTED:Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    .line 17
    new-instance v0, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    const-string v1, "USER_ON_WAITLIST"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;->USER_ON_WAITLIST:Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    sget-object v1, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;->DEVICE_NOT_SUPPORTED:Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;->USER_ON_WAITLIST:Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;->$VALUES:[Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;
    .locals 1
    .parameter

    .prologue
    .line 15
    const-class v0, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;->$VALUES:[Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    invoke-virtual {v0}, [Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;

    return-object v0
.end method
