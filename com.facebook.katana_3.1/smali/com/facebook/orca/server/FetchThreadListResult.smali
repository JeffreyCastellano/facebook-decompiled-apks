.class public Lcom/facebook/orca/server/FetchThreadListResult;
.super Lcom/facebook/orca/server/BaseResult;
.source "FetchThreadListResult.java"

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
            "Lcom/facebook/orca/server/FetchThreadListResult;",
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

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/orca/threads/FolderCounts;

.field private final g:Lcom/facebook/orca/notify/NotificationSetting;

.field private final h:Z

.field private final i:J

.field private final j:Z

.field private final k:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/facebook/orca/server/FetchThreadListResult;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/orca/ops/ServiceException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcom/facebook/orca/server/FetchThreadListResult$1;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchThreadListResult$1;-><init>()V

    sput-object v0, Lcom/facebook/orca/server/FetchThreadListResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 79
    const-class v0, Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->a:Lcom/facebook/orca/threads/FolderName;

    .line 80
    const-class v0, Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadsCollection;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->b:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 81
    const-class v0, Lcom/facebook/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 82
    const-class v0, Lcom/facebook/orca/threads/FolderCounts;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderCounts;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->f:Lcom/facebook/orca/threads/FolderCounts;

    .line 83
    const-class v0, Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->g:Lcom/facebook/orca/notify/NotificationSetting;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->e:Lcom/google/common/collect/ImmutableList;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->h:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/orca/server/FetchThreadListResult;->i:J

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/orca/server/FetchThreadListResult;->j:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->k:Lcom/google/common/collect/ImmutableMap;

    .line 90
    const-class v0, Lcom/facebook/orca/ops/ServiceException;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/ServiceException;

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->l:Lcom/facebook/orca/ops/ServiceException;

    .line 91
    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    :cond_1
    move v1, v2

    .line 88
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/orca/server/FetchThreadListResult$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/FetchThreadListResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/orca/server/FetchThreadListResultBuilder;)V
    .locals 3
    .parameter

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->j()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/server/BaseResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;J)V

    .line 61
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->b()Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->a:Lcom/facebook/orca/threads/FolderName;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->c()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->b:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->e:Lcom/google/common/collect/ImmutableList;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->g()Lcom/facebook/orca/threads/FolderCounts;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->f:Lcom/facebook/orca/threads/FolderCounts;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->h()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->g:Lcom/facebook/orca/notify/NotificationSetting;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->h:Z

    .line 70
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->i:J

    .line 71
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->j:Z

    .line 72
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->k:Lcom/google/common/collect/ImmutableMap;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->n()Lcom/facebook/orca/ops/ServiceException;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->l:Lcom/facebook/orca/ops/ServiceException;

    .line 75
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListResult;
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListResult;->newBuilder()Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/server/DataFreshnessResult;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->o()Lcom/facebook/orca/server/FetchThreadListResult;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/FolderName;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->a:Lcom/facebook/orca/threads/FolderName;

    return-object v0
.end method

.method public b()Lcom/facebook/orca/threads/ThreadsCollection;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->b:Lcom/facebook/orca/threads/ThreadsCollection;

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
    .line 118
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public h()Lcom/facebook/orca/threads/FolderCounts;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->f:Lcom/facebook/orca/threads/FolderCounts;

    return-object v0
.end method

.method public i()Lcom/facebook/orca/notify/NotificationSetting;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->g:Lcom/facebook/orca/notify/NotificationSetting;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->h:Z

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->i:J

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->j:Z

    return v0
.end method

.method public m()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/facebook/orca/server/FetchThreadListResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->k:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public n()Lcom/facebook/orca/ops/ServiceException;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->l:Lcom/facebook/orca/ops/ServiceException;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-super {p0, p1, p2}, Lcom/facebook/orca/server/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->a:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 234
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->b:Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 235
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->f:Lcom/facebook/orca/threads/FolderCounts;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->g:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 238
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 240
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-wide v3, p0, Lcom/facebook/orca/server/FetchThreadListResult;->i:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->j:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->k:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResult;->l:Lcom/facebook/orca/ops/ServiceException;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    return-void

    :cond_0
    move v0, v2

    .line 240
    goto :goto_0

    :cond_1
    move v1, v2

    .line 242
    goto :goto_1
.end method
