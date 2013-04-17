.class public Lcom/facebook/ipc/katana/model/FacebookPage;
.super Ljava/lang/Object;
.source "FacebookPage.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_FAN_COUNT:I = -0x1

.field public static final INVALID_ID:J = -0x1L


# instance fields
.field public final mCanPost:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "can_post"
    .end annotation
.end field

.field public final mCommunityPage:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "is_community_page"
    .end annotation
.end field

.field public final mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "name"
    .end annotation
.end field

.field public final mFanCount:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "fan_count"
    .end annotation
.end field

.field public final mLocation:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final mPageId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "page_id"
    .end annotation
.end field

.field public final mPicBig:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "pic_big"
    .end annotation
.end field

.field public final mPicMedium:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "pic"
    .end annotation
.end field

.field public final mPicSmall:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "pic_small"
    .end annotation
.end field

.field public final mUrl:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "page_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookPage$1;

    invoke-direct {v0}, Lcom/facebook/ipc/katana/model/FacebookPage$1;-><init>()V

    sput-object v0, Lcom/facebook/ipc/katana/model/FacebookPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPageId:J

    .line 55
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mDisplayName:Ljava/lang/String;

    .line 56
    iput-boolean v3, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mCanPost:Z

    .line 57
    iput-boolean v3, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mCommunityPage:Z

    .line 58
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPicSmall:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPicMedium:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPicBig:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mUrl:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mLocation:Ljava/util/Map;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mFanCount:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPageId:J

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mDisplayName:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mCanPost:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mCommunityPage:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPicSmall:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPicMedium:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPicBig:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mUrl:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mLocation:Ljava/util/Map;

    .line 98
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mLocation:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mFanCount:I

    .line 100
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v1, v2

    .line 92
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-wide v3, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPageId:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mCanPost:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget-boolean v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mCommunityPage:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPicSmall:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPicMedium:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mPicBig:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mLocation:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 115
    iget v0, p0, Lcom/facebook/ipc/katana/model/FacebookPage;->mFanCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return-void

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0

    :cond_1
    move v1, v2

    .line 109
    goto :goto_1
.end method
