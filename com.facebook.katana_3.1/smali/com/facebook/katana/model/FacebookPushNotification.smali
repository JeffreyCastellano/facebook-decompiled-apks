.class public Lcom/facebook/katana/model/FacebookPushNotification;
.super Ljava/lang/Object;
.source "FacebookPushNotification.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field private static final KEY_ALERT_ID:Ljava/lang/String; = "i"

.field private static final KEY_DISABLE_LIGHT:Ljava/lang/String; = "disable_light"

.field private static final KEY_DISABLE_SOUND:Ljava/lang/String; = "disable_sound"

.field private static final KEY_DISABLE_VIBRATE:Ljava/lang/String; = "disable_vibrate"

.field private static final KEY_GRAPHQL_NOTIF_ID:Ljava/lang/String; = "gi"

.field private static final KEY_ID_OVERRIDE:Ljava/lang/String; = "id_override"

.field private static final KEY_IS_LOGGED_OUT_PUSH:Ljava/lang/String; = "is_logged_out_push"

.field private static final KEY_LOG_DATA:Ljava/lang/String; = "log_data"

.field private static final KEY_OBJECT_ID:Ljava/lang/String; = "o"

.field private static final KEY_OBJECT_TYPE:Ljava/lang/String; = "p"

.field private static final LOG_TAG:Ljava/lang/String; = null

.field private static final MAP_IDS:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAP_SETTINGS:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAP_TYPES:Lcom/google/common/collect/ImmutableMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACE_INFO_KEY:Ljava/lang/String; = "trace_info"


# instance fields
.field private mAlertID:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mGraphqlNotifID:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mHref:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "href"
    .end annotation
.end field

.field public final mIsLoggedOutPush:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "is_logged_out_push"
    .end annotation
.end field

.field public final mMessage:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "message"
    .end annotation
.end field

.field public final mParams:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mServerUtcSecs:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "time"
    .end annotation
.end field

.field public final mTargetUid:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "target_uid"
    .end annotation
.end field

.field public final mType:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "type"
    .end annotation
.end field

.field public final mUnreadCount:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "unread_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/16 v3, 0x8

    .line 52
    const-class v0, Lcom/facebook/katana/model/FacebookPushNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification;->LOG_TAG:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "orca_message"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MSG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "msg"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MSG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "chat"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CHAT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "wall"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->WALL:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "mention"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "friend"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "friend_confirmed"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_CONFIRMED:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "photo_tag"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "photo_tag_request"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAG_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "photo_tagged_by_non_owner"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAGGED_BY_NON_OWNER:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "event_invite"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->EVENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "plan_user_invited"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->EVENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "place_tagged_in_checkin"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PLACE_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "place_checkin_nearby"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->NEARBY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "item_comment"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "item_reply"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "comment_mention"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT_MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "like"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->LIKE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "app_request"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->APP_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "group_activity"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->GROUP_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "group_comment"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->GROUP_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "hotp_login_approvals"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CODE_GENERATOR:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "close_friend_activity"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CLOSE_FRIEND_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "tagged_with_story"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->TAGGED_WITH_STORY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "share_wall_create"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->SHARE_WALL_CREATE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "activate_vault"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ACTIVATE_VAULT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "gift_recipient"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->GIFT_RECIPIENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "stale_client_notification"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->STALE_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "request_location_update"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->BACKGROUND_LOCATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "request_lockscreen_reset"

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ANSIBLE_LOCKSCREEN_RESET:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification;->MAP_TYPES:Lcom/google/common/collect/ImmutableMap;

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MSG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_messages"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->WALL:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_wall_posts"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->SHARE_WALL_CREATE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_wall_posts"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_friend_requests"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_CONFIRMED:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_friend_confirmations"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_photo_tags"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAG_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_photo_tags"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAGGED_BY_NON_OWNER:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_photo_tags"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->EVENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_event_invites"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PLACE_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_place_tags"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->TAGGED_WITH_STORY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_place_tags"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->NEARBY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_nearby_friends"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_comments"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT_MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_comments"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->APP_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_app_requests"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->GROUP_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const-string v2, "notif_groups"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification;->MAP_SETTINGS:Ljava/util/Map;

    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MSG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->WALL:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_CONFIRMED:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAG_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PHOTO_TAGGED_BY_NON_OWNER:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->EVENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->PLACE_TAG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->NEARBY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->COMMENT_MENTION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->LIKE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->APP_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->GROUP_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CHAT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CODE_GENERATOR:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->CLOSE_FRIEND_ACTIVITY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->TAGGED_WITH_STORY:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->SHARE_WALL_CREATE:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ACTIVATE_VAULT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->GIFT_RECIPIENT:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->STALE_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->DEFAULT_PUSH_OF_JEWEL_NOTIF:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    const/16 v2, 0x3e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/model/FacebookPushNotification;->MAP_IDS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mType:Ljava/lang/String;

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mServerUtcSecs:J

    .line 209
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mMessage:Ljava/lang/String;

    .line 210
    iput v3, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mUnreadCount:I

    .line 211
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mTargetUid:J

    .line 212
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mHref:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    .line 214
    iput-boolean v3, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mIsLoggedOutPush:Z

    .line 215
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 592
    invoke-static {p0, p1}, Lcom/facebook/katana/model/FacebookPushNotification;->c(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 594
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 600
    :goto_0
    return-object v0

    .line 597
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be a number"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Context;ILjava/lang/CharSequence;ILcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    if-nez p1, :cond_0

    .line 352
    invoke-static {p2}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent is null for notification type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/katana/model/FacebookPushNotification;->a()Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v1, Lcom/facebook/katana/binding/NotificationBuilder;

    invoke-direct {v1, p2}, Lcom/facebook/katana/binding/NotificationBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, Lcom/facebook/katana/binding/NotificationBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/facebook/katana/binding/NotificationBuilder;->b(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/binding/NotificationBuilder;->c(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/katana/binding/NotificationBuilder;->a(I)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/katana/model/FacebookPushNotification;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/binding/NotificationBuilder;->a(J)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    .line 367
    const-string v1, "disable_light"

    invoke-virtual {p0, v1}, Lcom/facebook/katana/model/FacebookPushNotification;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {v0}, Lcom/facebook/katana/binding/NotificationBuilder;->a()Lcom/facebook/katana/binding/NotificationBuilder;

    .line 370
    :cond_1
    const-string v1, "disable_sound"

    invoke-virtual {p0, v1}, Lcom/facebook/katana/model/FacebookPushNotification;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    invoke-virtual {v0}, Lcom/facebook/katana/binding/NotificationBuilder;->c()Lcom/facebook/katana/binding/NotificationBuilder;

    .line 373
    :cond_2
    const-string v1, "disable_vibrate"

    invoke-virtual {p0, v1}, Lcom/facebook/katana/model/FacebookPushNotification;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 374
    invoke-virtual {v0}, Lcom/facebook/katana/binding/NotificationBuilder;->b()Lcom/facebook/katana/binding/NotificationBuilder;

    .line 377
    :cond_3
    invoke-static {p2, p3, v0, p1, p6}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILcom/facebook/katana/binding/NotificationBuilder;Landroid/content/Intent;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/model/FacebookPushNotification;Landroid/content/Intent;Landroid/content/Context;ILjava/lang/CharSequence;ILcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/facebook/katana/model/FacebookPushNotification;->a(Landroid/content/Intent;Landroid/content/Context;ILjava/lang/CharSequence;ILcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 583
    sget-object v2, Lcom/facebook/katana/orca/FbandroidPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v2}, Lcom/facebook/orca/prefs/PrefKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;
    .locals 2
    .parameter

    .prologue
    .line 239
    if-eqz p0, :cond_1

    .line 240
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 241
    if-ltz v0, :cond_0

    .line 242
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 244
    :cond_0
    sget-object v0, Lcom/facebook/katana/model/FacebookPushNotification;->MAP_TYPES:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 245
    if-eqz v0, :cond_1

    .line 249
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->DEFAULT_PUSH_OF_JEWEL_NOTIF:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 606
    invoke-static {p0, p1}, Lcom/facebook/katana/model/FacebookPushNotification;->c(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 614
    :goto_0
    return-object v0

    .line 611
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be a number"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 621
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 622
    if-nez v0, :cond_0

    .line 623
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    .line 625
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 629
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private f()J
    .locals 4

    .prologue
    .line 340
    .line 342
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mServerUtcSecs:J

    const-wide/32 v2, 0x3ff3d380

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mServerUtcSecs:J

    const-wide/32 v2, 0x5e0c5180

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 343
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mServerUtcSecs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 345
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private g()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mAlertID:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    const-string v1, "i"

    invoke-static {v0, v1}, Lcom/facebook/katana/model/FacebookPushNotification;->b(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mAlertID:Lcom/google/common/base/Optional;

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mAlertID:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private h()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mGraphqlNotifID:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    const-string v1, "gi"

    invoke-static {v0, v1}, Lcom/facebook/katana/model/FacebookPushNotification;->c(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mGraphqlNotifID:Lcom/google/common/base/Optional;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mGraphqlNotifID:Lcom/google/common/base/Optional;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mType:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/model/FacebookPushNotification;->b(Ljava/lang/String;)Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 13
    .parameter

    .prologue
    .line 400
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 401
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v8

    .line 403
    invoke-virtual {p0}, Lcom/facebook/katana/model/FacebookPushNotification;->a()Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    move-result-object v9

    .line 404
    iget-object v4, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mMessage:Ljava/lang/String;

    .line 406
    const v5, 0x7f0206fe

    .line 407
    sget-object v0, Lcom/facebook/katana/model/FacebookPushNotification;->MAP_IDS:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v6, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v1, v6}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/urimap/IntentResolver;

    .line 425
    sget-object v6, Lcom/facebook/katana/model/FacebookPushNotification$1;->a:[I

    invoke-virtual {v9}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 476
    if-nez v0, :cond_6

    .line 477
    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v2

    .line 483
    :goto_0
    if-nez v0, :cond_5

    .line 484
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v8, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id was null for notif type "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", defaulting to TYPE_DEFAULT_PUSH_OF_JEWEL_NOTIF"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2, v6}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 490
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    const-string v2, "id_override"

    invoke-static {v0, v2}, Lcom/facebook/katana/model/FacebookPushNotification;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x1adb1

    if-lt v0, v6, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x1d4c0

    if-gt v0, v6, :cond_0

    .line 494
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/model/FacebookPushNotification;->b()Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v6

    .line 498
    sget-object v0, Lcom/facebook/katana/model/FacebookPushNotification;->MAP_SETTINGS:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    if-eqz v0, :cond_1

    invoke-static {v3, v0}, Lcom/facebook/katana/model/FacebookPushNotification;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    sget-object v0, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->DROPPED_BY_INDIVIDUAL_SETTING:Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    invoke-static {p1, v6, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger;->a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Lcom/facebook/katana/util/logging/NotificationsLogger$Event;)V

    .line 502
    const/4 v0, 0x0

    .line 528
    :goto_2
    return v0

    .line 429
    :pswitch_0
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v8, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    sget-object v1, Lcom/facebook/katana/model/FacebookPushNotification;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected push type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    const/4 v0, 0x0

    goto :goto_2

    .line 437
    :pswitch_1
    const v5, 0x7f0206ff

    .line 438
    const-string v2, "fb://friends/requests/"

    invoke-virtual {v1, p1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v7, v2

    .line 439
    goto/16 :goto_0

    .line 443
    :pswitch_2
    const v5, 0x7f020700

    move-object v7, v2

    .line 444
    goto/16 :goto_0

    .line 448
    :pswitch_3
    const-string v2, "fb://codegenerator"

    invoke-virtual {v1, p1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v7, v2

    .line 449
    goto/16 :goto_0

    .line 453
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mHref:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v7, v2

    .line 454
    goto/16 :goto_0

    .line 458
    :pswitch_5
    const-string v2, "fb://photosync"

    invoke-virtual {v1, p1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 459
    const-string v1, "nux_ref"

    const-string v6, "web_notif"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v7, v2

    .line 460
    goto/16 :goto_0

    .line 464
    :pswitch_6
    iget-object v6, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    const-string v7, "o"

    invoke-static {v6, v7}, Lcom/facebook/katana/model/FacebookPushNotification;->b(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v6

    .line 465
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 466
    const-string v7, "fb://gift/receive?gid=%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v7, v10}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 468
    if-eqz v6, :cond_7

    .line 469
    invoke-virtual {v1, p1, v6}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    move-object v7, v1

    .line 471
    goto/16 :goto_0

    .line 508
    :cond_1
    const-class v0, Ljava/lang/String;

    const-class v2, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {v8, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 511
    :try_start_0
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :goto_4
    move-object v2, v0

    .line 515
    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_4

    .line 516
    const-class v0, Lcom/facebook/notifications/util/NotificationsUtils;

    invoke-virtual {v8, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/NotificationsUtils;

    .line 517
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/notifications/util/NotificationsUtils;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 518
    new-instance v0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;-><init>(Lcom/facebook/katana/model/FacebookPushNotification;Landroid/content/Context;ILjava/lang/CharSequence;ILcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Landroid/content/Intent;)V

    invoke-static {v8, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 528
    :cond_2
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 511
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_5

    .line 525
    :cond_4
    if-eqz v7, :cond_2

    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/model/FacebookPushNotification;->a(Landroid/content/Intent;Landroid/content/Context;ILjava/lang/CharSequence;ILcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v7, v2

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_3

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/katana/model/FacebookPushNotification;->b(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 4

    .prologue
    .line 532
    new-instance v0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    invoke-direct {v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;-><init>()V

    iget-object v1, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->a(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/katana/model/FacebookPushNotification;->a()Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->a(Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    const-string v2, "log_data"

    invoke-static {v0, v2}, Lcom/facebook/katana/model/FacebookPushNotification;->c(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->f(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/katana/model/FacebookPushNotification;->g()Lcom/google/common/base/Optional;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->a(J)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/katana/model/FacebookPushNotification;->h()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->c(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    const-string v2, "o"

    invoke-static {v0, v2}, Lcom/facebook/katana/model/FacebookPushNotification;->c(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->d(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    const-string v2, "p"

    invoke-static {v0, v2}, Lcom/facebook/katana/model/FacebookPushNotification;->c(Ljava/util/Map;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->e(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mIsLoggedOutPush:Z

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 574
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mTargetUid:J

    return-wide v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 578
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookPushNotification;->mTargetUid:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
