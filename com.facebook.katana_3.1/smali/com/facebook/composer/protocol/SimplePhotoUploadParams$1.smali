.class final Lcom/facebook/composer/protocol/SimplePhotoUploadParams$1;
.super Ljava/lang/Object;
.source "SimplePhotoUploadParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/composer/protocol/SimplePhotoUploadParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/composer/protocol/SimplePhotoUploadParams;
    .locals 1
    .parameter

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/composer/protocol/SimplePhotoUploadParams;

    invoke-direct {v0, p1}, Lcom/facebook/composer/protocol/SimplePhotoUploadParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/composer/protocol/SimplePhotoUploadParams;
    .locals 1
    .parameter

    .prologue
    .line 75
    new-array v0, p1, [Lcom/facebook/composer/protocol/SimplePhotoUploadParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/SimplePhotoUploadParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/composer/protocol/SimplePhotoUploadParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/SimplePhotoUploadParams$1;->a(I)[Lcom/facebook/composer/protocol/SimplePhotoUploadParams;

    move-result-object v0

    return-object v0
.end method
