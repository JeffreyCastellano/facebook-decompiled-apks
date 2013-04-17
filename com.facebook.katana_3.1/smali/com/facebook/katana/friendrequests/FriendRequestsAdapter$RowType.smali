.class final enum Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;
.super Ljava/lang/Enum;
.source "FriendRequestsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

.field public static final enum FRIEND_REQUEST:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

.field public static final enum LOAD_MORE:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

.field public static final enum NO_REQUESTS:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

.field public static final enum PERSON_YOU_MAY_KNOW:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

.field public static final enum PYMK_HEADER:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    const-string v1, "FRIEND_REQUEST"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->FRIEND_REQUEST:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    .line 47
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    const-string v1, "PYMK_HEADER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->PYMK_HEADER:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    .line 48
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    const-string v1, "PERSON_YOU_MAY_KNOW"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->PERSON_YOU_MAY_KNOW:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    .line 49
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    const-string v1, "NO_REQUESTS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->NO_REQUESTS:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    .line 50
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    const-string v1, "LOAD_MORE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->LOAD_MORE:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    sget-object v1, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->FRIEND_REQUEST:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->PYMK_HEADER:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->PERSON_YOU_MAY_KNOW:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->NO_REQUESTS:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->LOAD_MORE:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->$VALUES:[Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;
    .locals 1
    .parameter

    .prologue
    .line 45
    const-class v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->$VALUES:[Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    invoke-virtual {v0}, [Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    return-object v0
.end method
