.class public Lcom/facebook/timeline/cache/TimelineClearCacheParams;
.super Ljava/lang/Object;
.source "TimelineClearCacheParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/timeline/cache/TimelineClearCacheParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lcom/facebook/orca/server/OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/timeline/cache/TimelineClearCacheParams$1;

    invoke-direct {v0}, Lcom/facebook/timeline/cache/TimelineClearCacheParams$1;-><init>()V

    sput-object v0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/orca/server/OperationType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->a:J

    .line 19
    iput-object p3, p0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->b:Lcom/facebook/orca/server/OperationType;

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->a:J

    .line 24
    const-class v0, Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OperationType;

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->b:Lcom/facebook/orca/server/OperationType;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/timeline/cache/TimelineClearCacheParams$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/timeline/cache/TimelineClearCacheParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->a:J

    return-wide v0
.end method

.method public b()Lcom/facebook/orca/server/OperationType;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->b:Lcom/facebook/orca/server/OperationType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-object v0, p0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    return-void
.end method
