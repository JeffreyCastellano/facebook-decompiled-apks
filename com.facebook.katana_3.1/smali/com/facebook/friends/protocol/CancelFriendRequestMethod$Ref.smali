.class public final enum Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;
.super Ljava/lang/Enum;
.source "CancelFriendRequestMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

.field public static final enum FEED:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

.field public static final enum PROFILE:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

.field public static final enum PROFILE_BROWSER_LIKES:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

.field public static final enum PYMK_FEED:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

.field public static final enum PYMK_JEWEL:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    const-string v1, "FEED"

    const-string v2, "feed"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->FEED:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    .line 36
    new-instance v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    const-string v1, "PROFILE"

    const-string v2, "profile"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PROFILE:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    .line 38
    new-instance v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    const-string v1, "PROFILE_BROWSER_LIKES"

    const-string v2, "pb_likes"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PROFILE_BROWSER_LIKES:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    .line 40
    new-instance v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    const-string v1, "PYMK_FEED"

    const-string v2, "pymk_feed"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PYMK_FEED:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    .line 42
    new-instance v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    const-string v1, "PYMK_JEWEL"

    const-string v2, "pymk_jewel"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PYMK_JEWEL:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    sget-object v1, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->FEED:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PROFILE:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PROFILE_BROWSER_LIKES:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PYMK_FEED:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PYMK_JEWEL:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->$VALUES:[Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->value:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;
    .locals 1
    .parameter

    .prologue
    .line 32
    const-class v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    return-object v0
.end method

.method public static values()[Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->$VALUES:[Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    invoke-virtual {v0}, [Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    return-object v0
.end method
