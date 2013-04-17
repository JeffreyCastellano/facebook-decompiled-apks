.class public final enum Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;
.super Ljava/lang/Enum;
.source "SendFriendRequestMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

.field public static final enum NETEGO_PYMK:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

.field public static final enum NEWSFEED:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

.field public static final enum PROFILE_BROWSER:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

.field public static final enum PROFILE_BUTTON:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

.field public static final enum PYMK:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

.field public static final enum SEARCH:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

.field public static final enum SUGGESTION:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    const-string v1, "PROFILE_BUTTON"

    const-string v2, "profile_button"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->PROFILE_BUTTON:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    .line 35
    new-instance v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    const-string v1, "PYMK"

    const-string v2, "people_you_may_know"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->PYMK:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    .line 37
    new-instance v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    const-string v1, "NETEGO_PYMK"

    const-string v2, "netego_pymk"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->NETEGO_PYMK:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    .line 39
    new-instance v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    const-string v1, "SEARCH"

    const-string v2, "search"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->SEARCH:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    .line 41
    new-instance v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    const-string v1, "NEWSFEED"

    const-string v2, "newsfeed"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->NEWSFEED:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    .line 43
    new-instance v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    const-string v1, "SUGGESTION"

    const/4 v2, 0x5

    const-string v3, "friend_suggestion"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->SUGGESTION:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    .line 45
    new-instance v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    const-string v1, "PROFILE_BROWSER"

    const/4 v2, 0x6

    const-string v3, "profile_browser"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->PROFILE_BROWSER:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    .line 31
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    sget-object v1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->PROFILE_BUTTON:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->PYMK:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->NETEGO_PYMK:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->SEARCH:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->NEWSFEED:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->SUGGESTION:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->PROFILE_BROWSER:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->$VALUES:[Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->value:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;
    .locals 1
    .parameter

    .prologue
    .line 31
    const-class v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    return-object v0
.end method

.method public static values()[Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->$VALUES:[Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    invoke-virtual {v0}, [Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    return-object v0
.end method
