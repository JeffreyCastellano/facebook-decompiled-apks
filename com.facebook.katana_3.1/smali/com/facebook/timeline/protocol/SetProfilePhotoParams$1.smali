.class final Lcom/facebook/timeline/protocol/SetProfilePhotoParams$1;
.super Ljava/lang/Object;
.source "SetProfilePhotoParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/timeline/protocol/SetProfilePhotoParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/timeline/protocol/SetProfilePhotoParams;
    .locals 1
    .parameter

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/timeline/protocol/SetProfilePhotoParams;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/protocol/SetProfilePhotoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/timeline/protocol/SetProfilePhotoParams;
    .locals 1
    .parameter

    .prologue
    .line 41
    new-array v0, p1, [Lcom/facebook/timeline/protocol/SetProfilePhotoParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/SetProfilePhotoParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/timeline/protocol/SetProfilePhotoParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/SetProfilePhotoParams$1;->a(I)[Lcom/facebook/timeline/protocol/SetProfilePhotoParams;

    move-result-object v0

    return-object v0
.end method
