.class public Lcom/facebook/ipc/katana/model/FacebookPlace;
.super Ljava/lang/Object;
.source "FacebookPlace.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_COORDINATE:D = -200.0


# instance fields
.field public final mCheckinCount:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "checkin_count"
    .end annotation
.end field

.field protected mDeal:Lcom/facebook/ipc/katana/model/FacebookDeal;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder$SerializableJsonObject;
        jsonFieldName = "deal"
        type = Lcom/facebook/ipc/katana/model/FacebookDeal;
    .end annotation
.end field

.field public final mDisplaySubtext:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "display_subtext"
    .end annotation
.end field

.field protected mEvent:Lcom/facebook/ipc/katana/model/FacebookEvent;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder$SerializableJsonObject;
        jsonFieldName = "event"
        type = Lcom/facebook/ipc/katana/model/FacebookEvent;
    .end annotation
.end field

.field public final mLatitude:D
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "latitude"
    .end annotation
.end field

.field public final mLongitude:D
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "longitude"
    .end annotation
.end field

.field public final mName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "name"
    .end annotation
.end field

.field public final mPageId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "page_id"
    .end annotation
.end field

.field protected mPageInfo:Lcom/facebook/ipc/katana/model/FacebookPage;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder$SerializableJsonObject;
        jsonFieldName = "page_info"
        type = Lcom/facebook/ipc/katana/model/FacebookPage;
    .end annotation
.end field

.field public final mPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "pic_square"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookPlace$1;

    invoke-direct {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace$1;-><init>()V

    sput-object v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const-wide/high16 v3, -0x3f97

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    .line 56
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDisplaySubtext:Ljava/lang/String;

    .line 58
    iput-wide v3, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLatitude:D

    .line 59
    iput-wide v3, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLongitude:D

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mCheckinCount:I

    .line 61
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPicUrl:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageInfo:Lcom/facebook/ipc/katana/model/FacebookPage;

    .line 64
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDeal:Lcom/facebook/ipc/katana/model/FacebookDeal;

    .line 65
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mEvent:Lcom/facebook/ipc/katana/model/FacebookEvent;

    .line 66
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DDILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    .line 72
    iput-object p3, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDisplaySubtext:Ljava/lang/String;

    .line 74
    iput-wide p5, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLatitude:D

    .line 75
    iput-wide p7, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLongitude:D

    .line 76
    iput p9, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mCheckinCount:I

    .line 77
    iput-object p10, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPicUrl:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageInfo:Lcom/facebook/ipc/katana/model/FacebookPage;

    .line 80
    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDeal:Lcom/facebook/ipc/katana/model/FacebookDeal;

    .line 81
    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mEvent:Lcom/facebook/ipc/katana/model/FacebookEvent;

    .line 82
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLatitude:D

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLongitude:D

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mCheckinCount:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDisplaySubtext:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPicUrl:Ljava/lang/String;

    .line 157
    const-class v0, Lcom/facebook/ipc/katana/model/FacebookPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPage;

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageInfo:Lcom/facebook/ipc/katana/model/FacebookPage;

    .line 158
    const-class v0, Lcom/facebook/ipc/katana/model/FacebookDeal;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookDeal;

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDeal:Lcom/facebook/ipc/katana/model/FacebookDeal;

    .line 159
    const-class v0, Lcom/facebook/ipc/katana/model/FacebookEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookEvent;

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mEvent:Lcom/facebook/ipc/katana/model/FacebookEvent;

    .line 160
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/katana/model/FacebookEvent;)V
    .locals 5
    .parameter

    .prologue
    const-wide/high16 v3, -0x3f97

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/facebook/ipc/katana/model/FacebookEvent;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    .line 87
    invoke-virtual {p1}, Lcom/facebook/ipc/katana/model/FacebookEvent;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    .line 89
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDisplaySubtext:Ljava/lang/String;

    .line 90
    iput-wide v3, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLatitude:D

    .line 91
    iput-wide v3, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLongitude:D

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mCheckinCount:I

    .line 93
    invoke-virtual {p1}, Lcom/facebook/ipc/katana/model/FacebookEvent;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPicUrl:Ljava/lang/String;

    .line 95
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageInfo:Lcom/facebook/ipc/katana/model/FacebookPage;

    .line 96
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDeal:Lcom/facebook/ipc/katana/model/FacebookDeal;

    .line 97
    iput-object p1, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mEvent:Lcom/facebook/ipc/katana/model/FacebookEvent;

    .line 98
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ipc/katana/model/FacebookPage;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageInfo:Lcom/facebook/ipc/katana/model/FacebookPage;

    return-object v0
.end method

.method public a(Lcom/facebook/ipc/katana/model/FacebookDeal;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDeal:Lcom/facebook/ipc/katana/model/FacebookDeal;

    .line 116
    return-void
.end method

.method public a(Lcom/facebook/ipc/katana/model/FacebookPage;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageInfo:Lcom/facebook/ipc/katana/model/FacebookPage;

    .line 107
    return-void
.end method

.method public b()Lcom/facebook/ipc/katana/model/FacebookDeal;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDeal:Lcom/facebook/ipc/katana/model/FacebookDeal;

    return-object v0
.end method

.method public c()Lcom/facebook/ipc/katana/model/FacebookEvent;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mEvent:Lcom/facebook/ipc/katana/model/FacebookEvent;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 168
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 169
    iget v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mCheckinCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDisplaySubtext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageInfo:Lcom/facebook/ipc/katana/model/FacebookPage;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 173
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDeal:Lcom/facebook/ipc/katana/model/FacebookDeal;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mEvent:Lcom/facebook/ipc/katana/model/FacebookEvent;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    return-void
.end method
