.class public Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;
.super Ljava/lang/Object;
.source "GraphQLNotificationsContract.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "notif_id"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "recipient_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "seen_state"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "updated"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cache_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cursor"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "gql_payload"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->a:[Ljava/lang/String;

    .line 94
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "notif_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->b:[Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/base/BuildConstants;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.GraphQLNotificationsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v0, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->d:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gql_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->e:Landroid/net/Uri;

    .line 133
    return-void
.end method
