.class final Lcom/facebook/ipc/katana/model/FacebookDealHistory$1;
.super Ljava/lang/Object;
.source "FacebookDealHistory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/ipc/katana/model/FacebookDealHistory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/ipc/katana/model/FacebookDealHistory;
    .locals 1
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    invoke-direct {v0, p1}, Lcom/facebook/ipc/katana/model/FacebookDealHistory;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/ipc/katana/model/FacebookDealHistory;
    .locals 1
    .parameter

    .prologue
    .line 47
    new-array v0, p1, [Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/ipc/katana/model/FacebookDealHistory$1;->a(Landroid/os/Parcel;)Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/ipc/katana/model/FacebookDealHistory$1;->a(I)[Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    move-result-object v0

    return-object v0
.end method
