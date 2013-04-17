.class public Lcom/facebook/uberbar/resolvers/DataQuery;
.super Ljava/lang/Object;
.source "DataQuery.java"

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
            "Lcom/facebook/uberbar/resolvers/DataQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/uberbar/resolvers/DataQuery$1;

    invoke-direct {v0}, Lcom/facebook/uberbar/resolvers/DataQuery$1;-><init>()V

    sput-object v0, Lcom/facebook/uberbar/resolvers/DataQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/uberbar/resolvers/DataQuery$Builder;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->a:Landroid/net/Uri;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/uberbar/resolvers/DataQuery$Builder;Lcom/facebook/uberbar/resolvers/DataQuery$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/uberbar/resolvers/DataQuery;-><init>(Lcom/facebook/uberbar/resolvers/DataQuery$Builder;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void
.end method
