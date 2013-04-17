.class final Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult$1;
.super Ljava/lang/Object;
.source "SyncQuickExperimentResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;
    .locals 1
    .parameter

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;

    invoke-direct {v0, p1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;
    .locals 1
    .parameter

    .prologue
    .line 63
    new-array v0, p1, [Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult$1;->a(Landroid/os/Parcel;)Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult$1;->a(I)[Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;

    move-result-object v0

    return-object v0
.end method
