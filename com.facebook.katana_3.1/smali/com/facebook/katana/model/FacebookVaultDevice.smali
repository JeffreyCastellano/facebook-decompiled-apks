.class public Lcom/facebook/katana/model/FacebookVaultDevice;
.super Ljava/lang/Object;
.source "FacebookVaultDevice.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final SYNC_MODE_API_DEFAULT_VALUE:Ljava/lang/String; = "WIFI_ONLY"

.field public static final SYNC_MODE_MOBILE_RADIO:Ljava/lang/String; = "MOBILE_RADIO"

.field public static final SYNC_MODE_OFF:Ljava/lang/String; = "OFF"

.field public static final SYNC_MODE_WIFI_ONLY:Ljava/lang/String; = "WIFI_ONLY"


# instance fields
.field public final mEnabled:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "enabled"
    .end annotation
.end field

.field public final mFbid:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "id"
    .end annotation
.end field

.field public final mIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "identifier_value"
    .end annotation
.end field

.field public final mLastSyncTime:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "last_sync_time"
    .end annotation
.end field

.field public final mOwnerId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "owner_id"
    .end annotation
.end field

.field public final mSyncMode:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "sync_mode"
    .end annotation
.end field

.field public final mSyncOlderPhotos:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "sync_older_photos"
    .end annotation
.end field

.field public final mTimeCreated:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "date_created"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookVaultDevice;->mFbid:J

    .line 47
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookVaultDevice;->mOwnerId:J

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookVaultDevice;->mIdentifier:Ljava/lang/String;

    .line 49
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookVaultDevice;->mTimeCreated:J

    .line 50
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookVaultDevice;->mLastSyncTime:J

    .line 51
    iput-boolean v3, p0, Lcom/facebook/katana/model/FacebookVaultDevice;->mEnabled:Z

    .line 52
    const-string v0, "WIFI_ONLY"

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookVaultDevice;->mSyncMode:Ljava/lang/String;

    .line 53
    iput-boolean v3, p0, Lcom/facebook/katana/model/FacebookVaultDevice;->mSyncOlderPhotos:Z

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    const-string v0, "MOBILE_RADIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WIFI_ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
