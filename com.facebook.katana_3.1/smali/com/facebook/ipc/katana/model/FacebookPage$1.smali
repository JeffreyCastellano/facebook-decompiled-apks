.class final Lcom/facebook/ipc/katana/model/FacebookPage$1;
.super Ljava/lang/Object;
.source "FacebookPage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/ipc/katana/model/FacebookPage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/ipc/katana/model/FacebookPage;
    .locals 1
    .parameter

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookPage;

    invoke-direct {v0, p1}, Lcom/facebook/ipc/katana/model/FacebookPage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/ipc/katana/model/FacebookPage;
    .locals 1
    .parameter

    .prologue
    .line 76
    new-array v0, p1, [Lcom/facebook/ipc/katana/model/FacebookPage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/ipc/katana/model/FacebookPage$1;->a(Landroid/os/Parcel;)Lcom/facebook/ipc/katana/model/FacebookPage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/ipc/katana/model/FacebookPage$1;->a(I)[Lcom/facebook/ipc/katana/model/FacebookPage;

    move-result-object v0

    return-object v0
.end method
