.class public final enum Lcom/facebook/friends/FriendRequestResponse;
.super Ljava/lang/Enum;
.source "FriendRequestResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/friends/FriendRequestResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/friends/FriendRequestResponse;

.field public static final enum CONFIRM:Lcom/facebook/friends/FriendRequestResponse;

.field public static final enum IGNORE:Lcom/facebook/friends/FriendRequestResponse;

.field public static final enum REJECT:Lcom/facebook/friends/FriendRequestResponse;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/facebook/friends/FriendRequestResponse;

    const-string v1, "IGNORE"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/friends/FriendRequestResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/FriendRequestResponse;->IGNORE:Lcom/facebook/friends/FriendRequestResponse;

    .line 15
    new-instance v0, Lcom/facebook/friends/FriendRequestResponse;

    const-string v1, "CONFIRM"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/friends/FriendRequestResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/FriendRequestResponse;->CONFIRM:Lcom/facebook/friends/FriendRequestResponse;

    .line 16
    new-instance v0, Lcom/facebook/friends/FriendRequestResponse;

    const-string v1, "REJECT"

    const-string v2, "2"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/friends/FriendRequestResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/FriendRequestResponse;->REJECT:Lcom/facebook/friends/FriendRequestResponse;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/friends/FriendRequestResponse;

    sget-object v1, Lcom/facebook/friends/FriendRequestResponse;->IGNORE:Lcom/facebook/friends/FriendRequestResponse;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/friends/FriendRequestResponse;->CONFIRM:Lcom/facebook/friends/FriendRequestResponse;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/friends/FriendRequestResponse;->REJECT:Lcom/facebook/friends/FriendRequestResponse;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/friends/FriendRequestResponse;->$VALUES:[Lcom/facebook/friends/FriendRequestResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/facebook/friends/FriendRequestResponse;->value:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/friends/FriendRequestResponse;
    .locals 1
    .parameter

    .prologue
    .line 13
    const-class v0, Lcom/facebook/friends/FriendRequestResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/FriendRequestResponse;

    return-object v0
.end method

.method public static values()[Lcom/facebook/friends/FriendRequestResponse;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/friends/FriendRequestResponse;->$VALUES:[Lcom/facebook/friends/FriendRequestResponse;

    invoke-virtual {v0}, [Lcom/facebook/friends/FriendRequestResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/friends/FriendRequestResponse;

    return-object v0
.end method
