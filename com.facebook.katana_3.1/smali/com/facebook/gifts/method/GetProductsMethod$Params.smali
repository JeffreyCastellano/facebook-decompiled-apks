.class public final Lcom/facebook/gifts/method/GetProductsMethod$Params;
.super Ljava/lang/Object;
.source "GetProductsMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/gifts/method/GetProductsMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/gifts/method/GetProductsMethod$Params$1;

    invoke-direct {v0}, Lcom/facebook/gifts/method/GetProductsMethod$Params$1;-><init>()V

    sput-object v0, Lcom/facebook/gifts/method/GetProductsMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/method/GetProductsMethod$Params;->b:Ljava/lang/String;

    .line 71
    const-class v0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    iput-object v0, p0, Lcom/facebook/gifts/method/GetProductsMethod$Params;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/gifts/method/GetProductsMethod$Params;-><init>(Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/facebook/gifts/method/GetProductsMethod$Params;->b:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/facebook/gifts/method/GetProductsMethod$Params;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/gifts/method/GetProductsMethod$Params;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/gifts/method/GetProductsMethod$Params;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/gifts/method/GetProductsMethod$Params;)Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/gifts/method/GetProductsMethod$Params;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/gifts/method/GetProductsMethod$Params;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/gifts/method/GetProductsMethod$Params;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    return-void
.end method
