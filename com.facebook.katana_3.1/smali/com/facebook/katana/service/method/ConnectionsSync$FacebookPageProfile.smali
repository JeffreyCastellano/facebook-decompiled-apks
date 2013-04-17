.class Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;
.super Lcom/facebook/ipc/model/FacebookProfile;
.source "ConnectionsSync.java"


# instance fields
.field protected connectionType:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/facebook/ipc/model/FacebookProfile;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/method/ConnectionsSync$1;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->connectionType:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    return-object v0
.end method

.method b()J
    .locals 4

    .prologue
    .line 178
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mDisplayName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mImageUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->connectionType:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/katana/util/Utils;->c([Ljava/lang/Object;)J

    move-result-wide v0

    .line 180
    return-wide v0
.end method
