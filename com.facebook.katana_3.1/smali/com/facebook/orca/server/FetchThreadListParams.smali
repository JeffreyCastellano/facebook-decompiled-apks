.class public Lcom/facebook/orca/server/FetchThreadListParams;
.super Ljava/lang/Object;
.source "FetchThreadListParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/server/FetchThreadListParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/orca/server/DataFreshnessParam;

.field private final b:Lcom/facebook/orca/threads/FolderName;

.field private final c:J

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/orca/server/FetchThreadListParams$1;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchThreadListParams$1;-><init>()V

    sput-object v0, Lcom/facebook/orca/server/FetchThreadListParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/DataFreshnessParam;->valueOf(Ljava/lang/String;)Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 37
    const-class v0, Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->b:Lcom/facebook/orca/threads/FolderName;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->c:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->d:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->e:Z

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/orca/server/FetchThreadListParams$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/FetchThreadListParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/orca/server/FetchThreadListParamsBuilder;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->b()Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->b:Lcom/facebook/orca/threads/FolderName;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->c:J

    .line 27
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->d:I

    .line 28
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->e:Z

    .line 29
    return-void
.end method

.method public static newBuilder()Lcom/facebook/orca/server/FetchThreadListParamsBuilder;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/DataFreshnessParam;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    return-object v0
.end method

.method public b()Lcom/facebook/orca/threads/FolderName;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->b:Lcom/facebook/orca/threads/FolderName;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->e:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0}, Lcom/facebook/orca/server/DataFreshnessParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->b:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListParams;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
