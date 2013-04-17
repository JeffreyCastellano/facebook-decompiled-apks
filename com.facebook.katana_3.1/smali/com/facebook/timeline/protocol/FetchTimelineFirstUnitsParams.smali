.class public Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;
.super Ljava/lang/Object;
.source "FetchTimelineFirstUnitsParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams$1;

    invoke-direct {v0}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams$1;-><init>()V

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;J)V
    .locals 0
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->a:J

    .line 30
    iput-boolean p3, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->b:Z

    .line 31
    iput-object p4, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->c:Ljava/lang/String;

    .line 32
    iput-wide p5, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->d:J

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->a:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->b:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->d:J

    .line 40
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->a:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "profile"

    iget-wide v2, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isPage"

    iget-boolean v2, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "filter"

    iget-object v2, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .line 78
    iget-wide v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-boolean v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
