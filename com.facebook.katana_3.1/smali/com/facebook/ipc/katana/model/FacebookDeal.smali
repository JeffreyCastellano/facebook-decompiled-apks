.class public Lcom/facebook/ipc/katana/model/FacebookDeal;
.super Ljava/lang/Object;
.source "FacebookDeal.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookDeal;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_ID:J = -0x1L


# instance fields
.field public mDealHistory:Lcom/facebook/ipc/katana/model/FacebookDealHistory;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder$SerializableJsonObject;
        jsonFieldName = "deal_history"
        type = Lcom/facebook/ipc/katana/model/FacebookDealHistory;
    .end annotation
.end field

.field public final mDealId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "promotion_id"
    .end annotation
.end field

.field public mDealStatus:Lcom/facebook/ipc/katana/model/FacebookDealStatus;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder$SerializableJsonObject;
        jsonFieldName = "deal_status"
        type = Lcom/facebook/ipc/katana/model/FacebookDealStatus;
    .end annotation
.end field

.field public final mDisplayData:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "display_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mEndTime:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "end_time"
    .end annotation
.end field

.field public final mMinCheckin:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "min_checkin"
    .end annotation
.end field

.field public final mMinTagging:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "min_tagging"
    .end annotation
.end field

.field public final mNumClaimed:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "num_claimed"
    .end annotation
.end field

.field public final mNumOffered:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "num_offered"
    .end annotation
.end field

.field public final mPageId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "creator_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookDeal$1;

    invoke-direct {v0}, Lcom/facebook/ipc/katana/model/FacebookDeal$1;-><init>()V

    sput-object v0, Lcom/facebook/ipc/katana/model/FacebookDeal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealId:J

    .line 55
    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mPageId:J

    .line 56
    iput-object v3, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDisplayData:Ljava/util/Map;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mEndTime:J

    .line 58
    iput v2, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mNumClaimed:I

    .line 59
    iput v2, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mNumOffered:I

    .line 60
    iput v2, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mMinCheckin:I

    .line 61
    iput v2, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mMinTagging:I

    .line 62
    iput-object v3, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealStatus:Lcom/facebook/ipc/katana/model/FacebookDealStatus;

    .line 63
    iput-object v3, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealHistory:Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    .line 64
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealId:J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mPageId:J

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDisplayData:Ljava/util/Map;

    .line 88
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDisplayData:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mEndTime:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mNumClaimed:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mNumOffered:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mMinCheckin:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mMinTagging:I

    .line 94
    const-class v0, Lcom/facebook/ipc/katana/model/FacebookStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookDealStatus;

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealStatus:Lcom/facebook/ipc/katana/model/FacebookDealStatus;

    .line 95
    const-class v0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealHistory:Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    .line 97
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mPageId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDisplayData:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 104
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mNumClaimed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mNumOffered:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mMinCheckin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mMinTagging:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealStatus:Lcom/facebook/ipc/katana/model/FacebookDealStatus;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealHistory:Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    return-void
.end method
