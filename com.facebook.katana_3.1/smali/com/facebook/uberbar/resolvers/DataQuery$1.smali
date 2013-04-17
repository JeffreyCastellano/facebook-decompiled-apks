.class final Lcom/facebook/uberbar/resolvers/DataQuery$1;
.super Ljava/lang/Object;
.source "DataQuery.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/uberbar/resolvers/DataQuery;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/uberbar/resolvers/DataQuery;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v4, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;

    invoke-direct {v4}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->a(Landroid/net/Uri;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->a(Ljava/lang/String;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->b(Ljava/lang/String;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->e()Lcom/facebook/uberbar/resolvers/DataQuery;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/facebook/uberbar/resolvers/DataQuery;
    .locals 1
    .parameter

    .prologue
    .line 88
    new-array v0, p1, [Lcom/facebook/uberbar/resolvers/DataQuery;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/uberbar/resolvers/DataQuery$1;->a(Landroid/os/Parcel;)Lcom/facebook/uberbar/resolvers/DataQuery;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/uberbar/resolvers/DataQuery$1;->a(I)[Lcom/facebook/uberbar/resolvers/DataQuery;

    move-result-object v0

    return-object v0
.end method
