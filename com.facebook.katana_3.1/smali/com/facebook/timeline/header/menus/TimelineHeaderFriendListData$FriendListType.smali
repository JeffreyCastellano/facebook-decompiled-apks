.class public final enum Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;
.super Ljava/lang/Enum;
.source "TimelineHeaderFriendListData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

.field public static final enum ACQUAINTANCES:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

.field public static final enum CLOSE_FRIENDS:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

.field public static final enum RESTRICTED:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    const-string v1, "CLOSE_FRIENDS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->CLOSE_FRIENDS:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    .line 21
    new-instance v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    const-string v1, "ACQUAINTANCES"

    invoke-direct {v0, v1, v3}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->ACQUAINTANCES:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    .line 22
    new-instance v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    const-string v1, "RESTRICTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->RESTRICTED:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    sget-object v1, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->CLOSE_FRIENDS:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->ACQUAINTANCES:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->RESTRICTED:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->$VALUES:[Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;
    .locals 1
    .parameter

    .prologue
    .line 19
    const-class v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->$VALUES:[Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    invoke-virtual {v0}, [Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    return-object v0
.end method
