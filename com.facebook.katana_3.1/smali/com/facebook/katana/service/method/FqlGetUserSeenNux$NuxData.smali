.class Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData;
.super Ljava/lang/Object;
.source "FqlGetUserSeenNux.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_ID:J = -0x1L


# instance fields
.field public final projectID:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "app_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData$1;

    invoke-direct {v0}, Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData;->projectID:J

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData;->projectID:J

    .line 113
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData;->projectID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    return-void
.end method
