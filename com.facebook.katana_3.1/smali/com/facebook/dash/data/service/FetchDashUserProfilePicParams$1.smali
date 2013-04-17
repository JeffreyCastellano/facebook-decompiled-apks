.class final Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams$1;
.super Ljava/lang/Object;
.source "FetchDashUserProfilePicParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;
    .locals 1
    .parameter

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;

    invoke-direct {v0, p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;
    .locals 1
    .parameter

    .prologue
    .line 49
    new-array v0, p1, [Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams$1;->a(I)[Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;

    move-result-object v0

    return-object v0
.end method
