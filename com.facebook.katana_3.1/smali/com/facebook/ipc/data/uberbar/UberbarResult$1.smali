.class final Lcom/facebook/ipc/data/uberbar/UberbarResult$1;
.super Ljava/lang/Object;
.source "UberbarResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/ipc/data/uberbar/UberbarResult;
    .locals 12
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v4

    .line 26
    :goto_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 32
    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v5, v4

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 37
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 39
    invoke-static {}, Lcom/facebook/ipc/data/uberbar/UberbarResult;->newBuilder()Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(J)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/util/List;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a()Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->valueOf(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v5}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->valueOf(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    move-result-object v5

    goto :goto_1
.end method

.method public a(I)[Lcom/facebook/ipc/data/uberbar/UberbarResult;
    .locals 1
    .parameter

    .prologue
    .line 54
    new-array v0, p1, [Lcom/facebook/ipc/data/uberbar/UberbarResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$1;->a(Landroid/os/Parcel;)Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$1;->a(I)[Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v0

    return-object v0
.end method
