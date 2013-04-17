.class final Lcom/facebook/gifts/content/model/Products$1;
.super Ljava/lang/Object;
.source "Products.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/gifts/content/model/Products;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/gifts/content/model/Products;
    .locals 2
    .parameter

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/gifts/content/model/Products;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/gifts/content/model/Products;-><init>(Landroid/os/Parcel;Lcom/facebook/gifts/content/model/Products$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/gifts/content/model/Products;
    .locals 1
    .parameter

    .prologue
    .line 90
    new-array v0, p1, [Lcom/facebook/gifts/content/model/Products;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/gifts/content/model/Products$1;->a(Landroid/os/Parcel;)Lcom/facebook/gifts/content/model/Products;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/gifts/content/model/Products$1;->a(I)[Lcom/facebook/gifts/content/model/Products;

    move-result-object v0

    return-object v0
.end method
