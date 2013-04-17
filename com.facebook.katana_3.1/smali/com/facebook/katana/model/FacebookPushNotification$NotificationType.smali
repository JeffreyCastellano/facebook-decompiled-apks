.class public final enum Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;
.super Ljava/lang/Enum;
.source "FacebookPushNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum ACTIVATE_VAULT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum ANSIBLE_LOCKSCREEN_RESET:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum APP_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum BACKGROUND_LOCATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum CHAT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum CLOSE_FRIEND_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum CODE_GENERATOR:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum COMMENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum COMMENT_MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum DEFAULT_PUSH_OF_JEWEL_NOTIF:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum ERROR_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum EVENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum FRIEND_CONFIRMED:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum FRIEND_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum GIFT_RECIPIENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum GROUP_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum LIKE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum MSG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum NEARBY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum PHOTO_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum PHOTO_TAGGED_BY_NON_OWNER:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum PHOTO_TAG_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum PLACE_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum SHARE_WALL_CREATE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum STALE_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum TAGGED_WITH_STORY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum UNKNOWN:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field public static final enum WALL:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->UNKNOWN:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 71
    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "MSG"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MSG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "CHAT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CHAT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 72
    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "WALL"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->WALL:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->EVENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "FRIEND_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "GROUP_ACTIVITY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->GROUP_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "NEARBY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->NEARBY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "PHOTO_TAG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 73
    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "PHOTO_TAG_REQUEST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAG_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "PHOTO_TAGGED_BY_NON_OWNER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAGGED_BY_NON_OWNER:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "FRIEND_CONFIRMED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_CONFIRMED:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "COMMENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "COMMENT_MENTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT_MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 74
    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "MENTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "LIKE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->LIKE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "PLACE_TAG"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PLACE_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "APP_REQUEST"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->APP_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "CODE_GENERATOR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CODE_GENERATOR:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "CLOSE_FRIEND_ACTIVITY"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CLOSE_FRIEND_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 75
    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "TAGGED_WITH_STORY"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->TAGGED_WITH_STORY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "SHARE_WALL_CREATE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->SHARE_WALL_CREATE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "ACTIVATE_VAULT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ACTIVATE_VAULT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "GIFT_RECIPIENT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->GIFT_RECIPIENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 76
    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "BACKGROUND_LOCATION"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->BACKGROUND_LOCATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "STALE_CLIENT_NOTIFICATION"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->STALE_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "ANSIBLE_LOCKSCREEN_RESET"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ANSIBLE_LOCKSCREEN_RESET:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 77
    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "DEFAULT_PUSH_OF_JEWEL_NOTIF"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->DEFAULT_PUSH_OF_JEWEL_NOTIF:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 78
    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v1, "ERROR_CLIENT_NOTIFICATION"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ERROR_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 69
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->UNKNOWN:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MSG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CHAT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->WALL:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->EVENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->GROUP_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->NEARBY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAG_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAGGED_BY_NON_OWNER:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_CONFIRMED:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT_MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->LIKE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PLACE_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->APP_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CODE_GENERATOR:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CLOSE_FRIEND_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->TAGGED_WITH_STORY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->SHARE_WALL_CREATE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ACTIVATE_VAULT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->GIFT_RECIPIENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->BACKGROUND_LOCATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->STALE_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ANSIBLE_LOCKSCREEN_RESET:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->DEFAULT_PUSH_OF_JEWEL_NOTIF:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ERROR_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->$VALUES:[Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;
    .locals 1
    .parameter

    .prologue
    .line 69
    const-class v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->$VALUES:[Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0}, [Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    return-object v0
.end method
