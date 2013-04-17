.class public Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;
.super Ljava/lang/Object;
.source "FetchTimelineHeaderParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams$1;

    invoke-direct {v0}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams$1;-><init>()V

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->a:J

    .line 24
    iput p3, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->b:I

    .line 25
    iput p4, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->c:I

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->a:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->b:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->c:I

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "profile"

    iget-wide v2, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "landscapeWidth"

    iget v2, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "portraitWidth"

    iget v2, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void
.end method
