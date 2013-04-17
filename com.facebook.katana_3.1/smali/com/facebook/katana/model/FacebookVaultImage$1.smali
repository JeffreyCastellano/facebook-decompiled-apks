.class final Lcom/facebook/katana/model/FacebookVaultImage$1;
.super Ljava/lang/Object;
.source "FacebookVaultImage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/katana/model/FacebookVaultImage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/katana/model/FacebookVaultImage;
    .locals 1
    .parameter

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/katana/model/FacebookVaultImage;

    invoke-direct {v0, p1}, Lcom/facebook/katana/model/FacebookVaultImage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/katana/model/FacebookVaultImage;
    .locals 1
    .parameter

    .prologue
    .line 66
    new-array v0, p1, [Lcom/facebook/katana/model/FacebookVaultImage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/facebook/katana/model/FacebookVaultImage$1;->a(Landroid/os/Parcel;)Lcom/facebook/katana/model/FacebookVaultImage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/facebook/katana/model/FacebookVaultImage$1;->a(I)[Lcom/facebook/katana/model/FacebookVaultImage;

    move-result-object v0

    return-object v0
.end method
