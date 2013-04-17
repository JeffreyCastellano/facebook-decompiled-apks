.class public Lcom/facebook/ipc/katana/model/FacebookDealHistory;
.super Ljava/lang/Object;
.source "FacebookDealHistory.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookDealHistory;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_ID:J = -0x1L


# instance fields
.field public final mClaimId:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "claim_id"
    .end annotation
.end field

.field public final mClaimTime:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "claim_time"
    .end annotation
.end field

.field public final mDealId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "promotion_id"
    .end annotation
.end field

.field public final mExpirationTime:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "expiration_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookDealHistory$1;

    invoke-direct {v0}, Lcom/facebook/ipc/katana/model/FacebookDealHistory$1;-><init>()V

    sput-object v0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mDealId:J

    .line 33
    iput-wide v2, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mClaimTime:J

    .line 34
    iput-wide v2, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mExpirationTime:J

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mClaimId:I

    .line 36
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mDealId:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mClaimTime:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mExpirationTime:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mClaimId:I

    .line 61
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mDealId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mClaimTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mExpirationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget v0, p0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;->mClaimId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void
.end method
