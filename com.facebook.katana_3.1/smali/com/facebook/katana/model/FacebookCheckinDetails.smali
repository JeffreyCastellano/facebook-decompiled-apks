.class public Lcom/facebook/katana/model/FacebookCheckinDetails;
.super Ljava/lang/Object;
.source "FacebookCheckinDetails.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# annotations
.annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$IgnoreUnexpectedJsonFields;
.end annotation


# instance fields
.field public final mAppId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "app_id"
    .end annotation
.end field

.field protected mAppInfo:Lcom/facebook/katana/model/FacebookApp;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder$SerializableJsonObject;
        jsonFieldName = "app_info"
        type = Lcom/facebook/katana/model/FacebookApp;
    .end annotation
.end field

.field public final mAuthorId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "author_uid"
    .end annotation
.end field

.field public final mCheckinId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "checkin_id"
    .end annotation
.end field

.field public final mPageId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "page_id"
    .end annotation
.end field

.field protected mPlaceInfo:Lcom/facebook/ipc/katana/model/FacebookPlace;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder$SerializableJsonObject;
        jsonFieldName = "place_info"
        type = Lcom/facebook/ipc/katana/model/FacebookPlace;
    .end annotation
.end field

.field public mTaggedUids:Ljava/util/List;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Lcom/facebook/common/json/jsonmirror/types/JMLong;
        }
        jsonFieldName = "tagged_uids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mTimestamp:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "timestamp"
    .end annotation
.end field

.field public final mType:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mCheckinId:J

    .line 74
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mAuthorId:J

    .line 75
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mPageId:J

    .line 76
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mTimestamp:J

    .line 77
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mTaggedUids:Ljava/util/List;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mType:Ljava/lang/String;

    .line 79
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mAppId:J

    .line 80
    return-void
.end method

.method public constructor <init>(JJJJLjava/util/List;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mCheckinId:J

    .line 62
    iput-wide p3, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mAuthorId:J

    .line 63
    iput-wide p5, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mPageId:J

    .line 64
    iput-wide p7, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mTimestamp:J

    .line 65
    iput-object p9, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mTaggedUids:Ljava/util/List;

    .line 66
    iput-object p10, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mType:Ljava/lang/String;

    .line 67
    iput-wide p11, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mAppId:J

    .line 68
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ipc/katana/model/FacebookPlace;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mPlaceInfo:Lcom/facebook/ipc/katana/model/FacebookPlace;

    return-object v0
.end method

.method public a(Lcom/facebook/ipc/katana/model/FacebookPlace;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mPlaceInfo:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 90
    return-void
.end method

.method public a(Lcom/facebook/katana/model/FacebookApp;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mAppInfo:Lcom/facebook/katana/model/FacebookApp;

    .line 100
    return-void
.end method

.method public b()Lcom/facebook/katana/model/FacebookApp;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mAppInfo:Lcom/facebook/katana/model/FacebookApp;

    return-object v0
.end method
