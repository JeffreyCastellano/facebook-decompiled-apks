.class public Lcom/facebook/ipc/katana/model/FacebookEvent;
.super Ljava/lang/Object;
.source "FacebookEvent.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_ID:J = -0x1L

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected mEndTime:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "end_time"
    .end annotation
.end field

.field protected mEventId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "eid"
    .end annotation
.end field

.field protected mName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "name"
        type = Lcom/facebook/ipc/util/StringUtil$JMStrippedString;
    .end annotation
.end field

.field protected mPicSquare:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "pic_square"
    .end annotation
.end field

.field protected mStartTime:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "start_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/ipc/katana/model/FacebookEvent;

    sput-object v0, Lcom/facebook/ipc/katana/model/FacebookEvent;->TAG:Ljava/lang/Class;

    .line 130
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookEvent$1;

    invoke-direct {v0}, Lcom/facebook/ipc/katana/model/FacebookEvent$1;-><init>()V

    sput-object v0, Lcom/facebook/ipc/katana/model/FacebookEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mEventId:J

    .line 68
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mName:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mPicSquare:Ljava/lang/String;

    .line 70
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

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mEventId:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mName:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mPicSquare:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mStartTime:J

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mEndTime:J

    .line 155
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/ipc/katana/model/FacebookEvent;
    .locals 2
    .parameter

    .prologue
    .line 52
    const-class v0, Lcom/facebook/ipc/katana/model/FacebookEvent;

    invoke-static {v0}, Lcom/facebook/common/json/jsonmirror/JMAutogen;->a(Ljava/lang/Class;)Lcom/facebook/common/json/jsonmirror/types/JMDict;

    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/facebook/common/json/jsonmirror/types/JMBase;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/facebook/ipc/katana/model/FacebookEvent;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookEvent;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mEventId:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mPicSquare:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mStartTime:J

    invoke-static {v0, v1}, Lcom/facebook/ipc/util/TimeUtil;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 170
    instance-of v1, p1, Lcom/facebook/ipc/katana/model/FacebookEvent;

    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/facebook/ipc/katana/model/FacebookEvent;

    iget-wide v1, p1, Lcom/facebook/ipc/katana/model/FacebookEvent;->mEventId:J

    iget-wide v3, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mEventId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mEventId:J

    long-to-int v0, v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mEventId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mPicSquare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookEvent;->mEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    return-void
.end method
