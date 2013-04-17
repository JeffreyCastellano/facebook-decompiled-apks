.class public final enum Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;
.super Ljava/lang/Enum;
.source "SendFriendRequestMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

.field public static final enum PYMK_MOBILE_IN_FEED:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

.field public static final enum PYMK_MOBILE_JEWEL:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    const-string v1, "PYMK_MOBILE_JEWEL"

    const-string v2, "mobile_jewel"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->PYMK_MOBILE_JEWEL:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    .line 61
    new-instance v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    const-string v1, "PYMK_MOBILE_IN_FEED"

    const-string v2, "mobile_in_feed"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->PYMK_MOBILE_IN_FEED:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    sget-object v1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->PYMK_MOBILE_JEWEL:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->PYMK_MOBILE_IN_FEED:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->$VALUES:[Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->value:Ljava/lang/String;

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->value:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;
    .locals 1
    .parameter

    .prologue
    .line 59
    const-class v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->$VALUES:[Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    invoke-virtual {v0}, [Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    return-object v0
.end method
