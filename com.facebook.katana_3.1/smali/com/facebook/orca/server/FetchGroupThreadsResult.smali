.class public Lcom/facebook/orca/server/FetchGroupThreadsResult;
.super Lcom/facebook/orca/server/BaseResult;
.source "FetchGroupThreadsResult.java"

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
            "Lcom/facebook/orca/server/FetchGroupThreadsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/orca/threads/ThreadsCollection;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:J

.field private final g:Lcom/facebook/orca/ops/ServiceException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/orca/server/FetchGroupThreadsResult$1;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchGroupThreadsResult$1;-><init>()V

    sput-object v0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 64
    const-class v0, Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadsCollection;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->a:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 65
    const-class v0, Lcom/facebook/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->e:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->f:J

    .line 70
    const-class v0, Lcom/facebook/orca/ops/ServiceException;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/ServiceException;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->g:Lcom/facebook/orca/ops/ServiceException;

    .line 71
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/orca/server/FetchGroupThreadsResult$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/FetchGroupThreadsResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;)V
    .locals 3
    .parameter

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->a()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->g()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/server/BaseResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;J)V

    .line 52
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->a()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->a:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->e:Z

    .line 58
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->f:J

    .line 59
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->i()Lcom/facebook/orca/ops/ServiceException;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->g:Lcom/facebook/orca/ops/ServiceException;

    .line 60
    return-void
.end method

.method public static newBuilder()Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/ThreadsCollection;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->a:Lcom/facebook/orca/threads/ThreadsCollection;

    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Lcom/facebook/orca/server/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->a:Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 168
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResult;->g:Lcom/facebook/orca/ops/ServiceException;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
