.class public Lcom/facebook/katana/model/FacebookCheckin;
.super Ljava/lang/Object;
.source "FacebookCheckin.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final INVALID_ID:J = -0x1L

.field public static final LOCATION_POST_TYPE_CHECKIN:Ljava/lang/String; = "checkin"

.field public static final LOCATION_POST_TYPE_PHOTO:Ljava/lang/String; = "photo"

.field public static final LOCATION_POST_TYPE_STATUS:Ljava/lang/String; = "status"

.field public static final checkinsByTimeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/katana/model/FacebookCheckin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mActor:Lcom/facebook/ipc/katana/model/FacebookUser;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder$SerializableJsonObject;
        jsonFieldName = "actor"
        type = Lcom/facebook/ipc/katana/model/FacebookUser;
    .end annotation
.end field

.field public final mActorId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "actor_uid"
    .end annotation
.end field

.field protected mCheckinDetails:Lcom/facebook/katana/model/FacebookCheckinDetails;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder$SerializableJsonObject;
        jsonFieldName = "checkin_details"
        type = Lcom/facebook/katana/model/FacebookCheckinDetails;
    .end annotation
.end field

.field public final mCheckinId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "checkin_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/katana/model/FacebookCheckin$1;

    invoke-direct {v0}, Lcom/facebook/katana/model/FacebookCheckin$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/model/FacebookCheckin;->checkinsByTimeComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookCheckin;->mActorId:J

    .line 42
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookCheckin;->mCheckinId:J

    .line 43
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/facebook/katana/model/FacebookCheckin;->mActorId:J

    .line 48
    iput-wide p3, p0, Lcom/facebook/katana/model/FacebookCheckin;->mCheckinId:J

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/model/FacebookCheckinDetails;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookCheckin;->mCheckinDetails:Lcom/facebook/katana/model/FacebookCheckinDetails;

    return-object v0
.end method

.method public a(Lcom/facebook/ipc/katana/model/FacebookUser;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookCheckin;->mActor:Lcom/facebook/ipc/katana/model/FacebookUser;

    .line 69
    return-void
.end method

.method public a(Lcom/facebook/katana/model/FacebookCheckinDetails;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookCheckin;->mCheckinDetails:Lcom/facebook/katana/model/FacebookCheckinDetails;

    .line 59
    return-void
.end method

.method public b()Lcom/facebook/ipc/katana/model/FacebookUser;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookCheckin;->mActor:Lcom/facebook/ipc/katana/model/FacebookUser;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/katana/model/FacebookCheckin;->mCheckinDetails:Lcom/facebook/katana/model/FacebookCheckinDetails;

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookCheckinDetails;->mAuthorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/katana/model/FacebookCheckin;->mCheckinId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
