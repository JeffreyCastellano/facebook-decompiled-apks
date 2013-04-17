.class public Lcom/facebook/ipc/notifications/PushNotificationsContract$FriendRequest$Params;
.super Ljava/lang/Object;
.source "PushNotificationsContract.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final checkpoints:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "checkpoints"
    .end annotation
.end field

.field public final i:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "i"
    .end annotation
.end field

.field public final server_received:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "server_received"
    .end annotation
.end field

.field public final uid:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "uid"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-wide v1, p0, Lcom/facebook/ipc/notifications/PushNotificationsContract$FriendRequest$Params;->server_received:J

    .line 96
    iput-wide v1, p0, Lcom/facebook/ipc/notifications/PushNotificationsContract$FriendRequest$Params;->uid:J

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/notifications/PushNotificationsContract$FriendRequest$Params;->checkpoints:Ljava/lang/String;

    .line 98
    iput-wide v1, p0, Lcom/facebook/ipc/notifications/PushNotificationsContract$FriendRequest$Params;->i:J

    .line 99
    return-void
.end method
