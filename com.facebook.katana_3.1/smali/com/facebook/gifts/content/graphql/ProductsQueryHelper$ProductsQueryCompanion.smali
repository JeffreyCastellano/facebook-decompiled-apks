.class public Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;
.super Ljava/lang/Object;
.source "ProductsQueryHelper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion$1;

    invoke-direct {v0}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion$1;-><init>()V

    sput-object v0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->b:Ljava/lang/String;

    .line 137
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->a:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->b:Ljava/lang/String;

    .line 132
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    return-void
.end method
