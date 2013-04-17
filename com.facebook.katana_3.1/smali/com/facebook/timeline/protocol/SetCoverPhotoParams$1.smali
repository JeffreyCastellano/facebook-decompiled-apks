.class final Lcom/facebook/timeline/protocol/SetCoverPhotoParams$1;
.super Ljava/lang/Object;
.source "SetCoverPhotoParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/timeline/protocol/SetCoverPhotoParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/timeline/protocol/SetCoverPhotoParams;
    .locals 1
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/timeline/protocol/SetCoverPhotoParams;
    .locals 1
    .parameter

    .prologue
    .line 45
    new-array v0, p1, [Lcom/facebook/timeline/protocol/SetCoverPhotoParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/SetCoverPhotoParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/timeline/protocol/SetCoverPhotoParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/SetCoverPhotoParams$1;->a(I)[Lcom/facebook/timeline/protocol/SetCoverPhotoParams;

    move-result-object v0

    return-object v0
.end method
