.class final Lcom/facebook/timeline/protocol/FetchTimelineSectionParams$1;
.super Ljava/lang/Object;
.source "FetchTimelineSectionParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;
    .locals 2
    .parameter

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;-><init>(Landroid/os/Parcel;Lcom/facebook/timeline/protocol/FetchTimelineSectionParams$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;
    .locals 1
    .parameter

    .prologue
    .line 67
    new-array v0, p1, [Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams$1;->a(I)[Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;

    move-result-object v0

    return-object v0
.end method
