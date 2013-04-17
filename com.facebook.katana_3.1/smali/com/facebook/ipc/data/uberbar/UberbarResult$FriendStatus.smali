.class public final enum Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;
.super Ljava/lang/Enum;
.source "UberbarResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

.field public static final enum ARE_FRIENDS:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

.field public static final enum CANNOT_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

.field public static final enum CAN_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

.field public static final enum INCOMING_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

.field public static final enum OUTGOING_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    const-string v1, "CANNOT_REQUEST"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->CANNOT_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    .line 118
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    const-string v1, "ARE_FRIENDS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->ARE_FRIENDS:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    .line 119
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    const-string v1, "INCOMING_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->INCOMING_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    .line 120
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    const-string v1, "OUTGOING_REQUEST"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->OUTGOING_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    .line 121
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    const-string v1, "CAN_REQUEST"

    invoke-direct {v0, v1, v6}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->CAN_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    .line 116
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->CANNOT_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->ARE_FRIENDS:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->INCOMING_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->OUTGOING_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->CAN_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->$VALUES:[Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

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
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;
    .locals 1
    .parameter

    .prologue
    .line 116
    const-class v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->$VALUES:[Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v0}, [Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    return-object v0
.end method
