.class public Lcom/facebook/ipc/model/FacebookProfile;
.super Ljava/lang/Object;
.source "FacebookProfile.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/jsonmirror/JMDictDestination$PostProcessable;
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_ID:J = -0x1L

.field public static final TYPE_EVENT:I = 0x4

.field public static final TYPE_GROUP:I = 0x3

.field public static final TYPE_PAGE:I = 0x1

.field public static final TYPE_PLACE_PAGE:I = 0x2

.field public static final TYPE_USER:I


# instance fields
.field public final mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "name"
    .end annotation
.end field

.field public final mId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "id"
    .end annotation
.end field

.field public final mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "pic_square"
    .end annotation
.end field

.field public final mType:I

.field private mTypeString:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/ipc/model/FacebookProfile$1;

    invoke-direct {v0}, Lcom/facebook/ipc/model/FacebookProfile$1;-><init>()V

    sput-object v0, Lcom/facebook/ipc/model/FacebookProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 63
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mType:I

    .line 66
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 73
    iput-object p3, p0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 75
    iput p5, p0, Lcom/facebook/ipc/model/FacebookProfile;->mType:I

    .line 76
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mType:I

    .line 102
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/ipc/model/FacebookProfile;
    .locals 1
    .parameter

    .prologue
    .line 142
    const-class v0, Lcom/facebook/ipc/model/FacebookProfile;

    invoke-static {p0, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 144
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/common/json/jsonmirror/types/JMDict;)V
    .locals 3
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mTypeString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mTypeString:Ljava/lang/String;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "mType"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/facebook/common/json/jsonmirror/types/JMDict;->a(Lcom/facebook/common/json/jsonmirror/JMDictDestination;Ljava/lang/String;J)V

    .line 163
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mTypeString:Ljava/lang/String;

    .line 164
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mTypeString:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "mType"

    const-wide/16 v1, 0x3

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/facebook/common/json/jsonmirror/types/JMDict;->a(Lcom/facebook/common/json/jsonmirror/JMDictDestination;Ljava/lang/String;J)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mTypeString:Ljava/lang/String;

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "mType"

    const-wide/16 v1, 0x4

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/facebook/common/json/jsonmirror/types/JMDict;->a(Lcom/facebook/common/json/jsonmirror/JMDictDestination;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    .line 133
    instance-of v0, p1, Lcom/facebook/ipc/model/FacebookProfile;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    check-cast p1, Lcom/facebook/ipc/model/FacebookProfile;

    iget-wide v2, p1, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "FacebookProfile("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/facebook/ipc/model/FacebookProfile;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    return-void
.end method
