.class final Lcom/facebook/ansible/model/DashFacebookNotification$1;
.super Ljava/lang/Object;
.source "DashFacebookNotification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/ansible/model/DashFacebookNotification;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/ansible/model/DashFacebookNotification;
    .locals 1
    .parameter

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/ansible/model/DashFacebookNotification;

    invoke-direct {v0, p1}, Lcom/facebook/ansible/model/DashFacebookNotification;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/ansible/model/DashFacebookNotification;
    .locals 1
    .parameter

    .prologue
    .line 77
    new-array v0, p1, [Lcom/facebook/ansible/model/DashFacebookNotification;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/ansible/model/DashFacebookNotification$1;->a(Landroid/os/Parcel;)Lcom/facebook/ansible/model/DashFacebookNotification;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/ansible/model/DashFacebookNotification$1;->a(I)[Lcom/facebook/ansible/model/DashFacebookNotification;

    move-result-object v0

    return-object v0
.end method
