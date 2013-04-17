.class final Lcom/facebook/ipc/katana/model/FacebookDeal$1;
.super Ljava/lang/Object;
.source "FacebookDeal.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/ipc/katana/model/FacebookDeal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/ipc/katana/model/FacebookDeal;
    .locals 1
    .parameter

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookDeal;

    invoke-direct {v0, p1}, Lcom/facebook/ipc/katana/model/FacebookDeal;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/ipc/katana/model/FacebookDeal;
    .locals 1
    .parameter

    .prologue
    .line 75
    new-array v0, p1, [Lcom/facebook/ipc/katana/model/FacebookDeal;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/ipc/katana/model/FacebookDeal$1;->a(Landroid/os/Parcel;)Lcom/facebook/ipc/katana/model/FacebookDeal;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/ipc/katana/model/FacebookDeal$1;->a(I)[Lcom/facebook/ipc/katana/model/FacebookDeal;

    move-result-object v0

    return-object v0
.end method
