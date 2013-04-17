.class public Lcom/facebook/timeline/protocol/FetchParcelableResult;
.super Lcom/facebook/orca/server/BaseResult;
.source "FetchParcelableResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Landroid/os/Parcelable;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Lcom/facebook/orca/server/DataFreshnessResult;J)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/orca/server/BaseResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;J)V

    .line 26
    iput-object p1, p0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a:Landroid/os/Parcelable;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/facebook/orca/server/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    return-void
.end method
