.class public Lcom/facebook/ipc/data/uberbar/UberbarResult;
.super Ljava/lang/Object;
.source "UberbarResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

.field public final i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$1;

    invoke-direct {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResult$1;-><init>()V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;)V
    .locals 3
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c()Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->c:Landroid/net/Uri;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.facebook.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->d:Landroid/net/Uri;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->e:Landroid/net/Uri;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->g:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->i()Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    .line 84
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->j:Ljava/util/List;

    .line 85
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->e()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    invoke-direct {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 126
    instance-of v1, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    check-cast p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    .line 131
    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->c:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->d:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->d:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->e:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->e:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->j:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 161
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->d:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->e:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->j:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    const-class v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "category"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "friendshipStatus"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "nativeAndroidUrl"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "path"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "photo"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "subtext"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "text"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "uid"

    iget-wide v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "phoneNumbers"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->j:Ljava/util/List;

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
    .line 94
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-wide v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 104
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
