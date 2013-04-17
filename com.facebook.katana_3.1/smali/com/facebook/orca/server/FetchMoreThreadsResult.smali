.class public Lcom/facebook/orca/server/FetchMoreThreadsResult;
.super Lcom/facebook/orca/server/BaseResult;
.source "FetchMoreThreadsResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/server/FetchMoreThreadsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/orca/threads/FolderName;

.field private final b:Lcom/facebook/orca/threads/ThreadsCollection;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/facebook/orca/server/FetchMoreThreadsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/orca/server/FetchMoreThreadsResult$1;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchMoreThreadsResult$1;-><init>()V

    sput-object v0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 56
    const-class v0, Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->a:Lcom/facebook/orca/threads/FolderName;

    .line 57
    const-class v0, Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadsCollection;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->b:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 58
    const-class v0, Lcom/facebook/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->d:Lcom/google/common/collect/ImmutableMap;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/orca/server/FetchMoreThreadsResult$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/FetchMoreThreadsResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;J)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/DataFreshnessResult;",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/facebook/orca/threads/ThreadsCollection;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p5, p6}, Lcom/facebook/orca/server/BaseResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;J)V

    .line 34
    iput-object p2, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->a:Lcom/facebook/orca/threads/FolderName;

    .line 35
    iput-object p3, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->b:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 36
    iput-object p4, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->d:Lcom/google/common/collect/ImmutableMap;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;JLcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/DataFreshnessResult;",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/facebook/orca/threads/ThreadsCollection;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/facebook/orca/server/FetchMoreThreadsResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p5, p6}, Lcom/facebook/orca/server/BaseResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;J)V

    .line 48
    iput-object p2, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->a:Lcom/facebook/orca/threads/FolderName;

    .line 49
    iput-object p3, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->b:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 50
    iput-object p4, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 51
    iput-object p7, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->d:Lcom/google/common/collect/ImmutableMap;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/FolderName;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->a:Lcom/facebook/orca/threads/FolderName;

    return-object v0
.end method

.method public b()Lcom/facebook/orca/threads/ThreadsCollection;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->b:Lcom/facebook/orca/threads/ThreadsCollection;

    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
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
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/facebook/orca/server/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->a:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->b:Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/server/FetchMoreThreadsResult;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 101
    return-void
.end method
