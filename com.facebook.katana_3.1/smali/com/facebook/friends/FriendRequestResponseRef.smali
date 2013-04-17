.class public final enum Lcom/facebook/friends/FriendRequestResponseRef;
.super Ljava/lang/Enum;
.source "FriendRequestResponseRef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/friends/FriendRequestResponseRef;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/friends/FriendRequestResponseRef;

.field public static final enum MOBILE_JEWEL:Lcom/facebook/friends/FriendRequestResponseRef;

.field public static final enum PROFILE:Lcom/facebook/friends/FriendRequestResponseRef;

.field public static final enum PROFILE_BROWSER:Lcom/facebook/friends/FriendRequestResponseRef;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/facebook/friends/FriendRequestResponseRef;

    const-string v1, "PROFILE"

    const-string v2, "/profile.php"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/friends/FriendRequestResponseRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/FriendRequestResponseRef;->PROFILE:Lcom/facebook/friends/FriendRequestResponseRef;

    .line 17
    new-instance v0, Lcom/facebook/friends/FriendRequestResponseRef;

    const-string v1, "MOBILE_JEWEL"

    const-string v2, "m_jewel"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/friends/FriendRequestResponseRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/FriendRequestResponseRef;->MOBILE_JEWEL:Lcom/facebook/friends/FriendRequestResponseRef;

    .line 18
    new-instance v0, Lcom/facebook/friends/FriendRequestResponseRef;

    const-string v1, "PROFILE_BROWSER"

    const-string v2, "profile_browser"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/friends/FriendRequestResponseRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/FriendRequestResponseRef;->PROFILE_BROWSER:Lcom/facebook/friends/FriendRequestResponseRef;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/friends/FriendRequestResponseRef;

    sget-object v1, Lcom/facebook/friends/FriendRequestResponseRef;->PROFILE:Lcom/facebook/friends/FriendRequestResponseRef;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/friends/FriendRequestResponseRef;->MOBILE_JEWEL:Lcom/facebook/friends/FriendRequestResponseRef;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/friends/FriendRequestResponseRef;->PROFILE_BROWSER:Lcom/facebook/friends/FriendRequestResponseRef;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/friends/FriendRequestResponseRef;->$VALUES:[Lcom/facebook/friends/FriendRequestResponseRef;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/facebook/friends/FriendRequestResponseRef;->value:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/friends/FriendRequestResponseRef;
    .locals 1
    .parameter

    .prologue
    .line 15
    const-class v0, Lcom/facebook/friends/FriendRequestResponseRef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/FriendRequestResponseRef;

    return-object v0
.end method

.method public static values()[Lcom/facebook/friends/FriendRequestResponseRef;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/friends/FriendRequestResponseRef;->$VALUES:[Lcom/facebook/friends/FriendRequestResponseRef;

    invoke-virtual {v0}, [Lcom/facebook/friends/FriendRequestResponseRef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/friends/FriendRequestResponseRef;

    return-object v0
.end method
