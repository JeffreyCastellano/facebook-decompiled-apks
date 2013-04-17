.class final Lcom/facebook/photos/method/UpdatePhotoAlbumParams$1;
.super Ljava/lang/Object;
.source "UpdatePhotoAlbumParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/photos/method/UpdatePhotoAlbumParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/photos/method/UpdatePhotoAlbumParams;
    .locals 2
    .parameter

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;-><init>(Landroid/os/Parcel;Lcom/facebook/photos/method/UpdatePhotoAlbumParams$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/photos/method/UpdatePhotoAlbumParams;
    .locals 1
    .parameter

    .prologue
    .line 63
    new-array v0, p1, [Lcom/facebook/photos/method/UpdatePhotoAlbumParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/facebook/photos/method/UpdatePhotoAlbumParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/photos/method/UpdatePhotoAlbumParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/facebook/photos/method/UpdatePhotoAlbumParams$1;->a(I)[Lcom/facebook/photos/method/UpdatePhotoAlbumParams;

    move-result-object v0

    return-object v0
.end method
