.class public Lcom/facebook/gifts/content/model/Products;
.super Ljava/lang/Object;
.source "Products.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/gifts/content/model/Products;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

.field private count:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation
.end field

.field private mPageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_info"
    .end annotation
.end field

.field private final mProducts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gifts/content/model/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/gifts/content/model/Products$1;

    invoke-direct {v0}, Lcom/facebook/gifts/content/model/Products$1;-><init>()V

    sput-object v0, Lcom/facebook/gifts/content/model/Products;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Products;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    .line 36
    sget-object v0, Lcom/facebook/graphql/model/GraphQLPageInfo;->a:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mPageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/gifts/content/model/Products;->count:I

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    sget-object v1, Lcom/facebook/gifts/content/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 43
    const-class v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mPageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 44
    const-class v0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Products;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/gifts/content/model/Products$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/gifts/content/model/Products;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/facebook/gifts/content/model/Product;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/model/Product;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/gifts/content/model/Products;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    .line 50
    return-void
.end method

.method public a(Lcom/facebook/gifts/content/model/Products;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    iget-object v1, p1, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v0, p1, Lcom/facebook/gifts/content/model/Products;->mPageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mPageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 70
    return-void
.end method

.method public b()Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    return-object v0
.end method

.method public c()Lcom/facebook/graphql/model/GraphQLPageInfo;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mPageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mPageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mPageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLPageInfo;->hasNextPage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/gifts/content/model/Products;->a()I

    move-result v0

    iget v1, p0, Lcom/facebook/gifts/content/model/Products;->count:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mProducts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->mPageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Products;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    return-void
.end method
