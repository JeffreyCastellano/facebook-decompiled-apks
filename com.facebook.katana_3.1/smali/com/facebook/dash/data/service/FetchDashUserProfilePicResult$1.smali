.class final Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult$1;
.super Ljava/lang/Object;
.source "FetchDashUserProfilePicResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;
    .locals 1
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;

    invoke-direct {v0, p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;
    .locals 1
    .parameter

    .prologue
    .line 45
    new-array v0, p1, [Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult$1;->a(Landroid/os/Parcel;)Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult$1;->a(I)[Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;

    move-result-object v0

    return-object v0
.end method
