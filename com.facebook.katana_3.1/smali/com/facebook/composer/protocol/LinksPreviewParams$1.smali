.class final Lcom/facebook/composer/protocol/LinksPreviewParams$1;
.super Ljava/lang/Object;
.source "LinksPreviewParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/composer/protocol/LinksPreviewParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/composer/protocol/LinksPreviewParams;
    .locals 1
    .parameter

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/composer/protocol/LinksPreviewParams;

    invoke-direct {v0, p1}, Lcom/facebook/composer/protocol/LinksPreviewParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/composer/protocol/LinksPreviewParams;
    .locals 1
    .parameter

    .prologue
    .line 42
    new-array v0, p1, [Lcom/facebook/composer/protocol/LinksPreviewParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/LinksPreviewParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/composer/protocol/LinksPreviewParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/LinksPreviewParams$1;->a(I)[Lcom/facebook/composer/protocol/LinksPreviewParams;

    move-result-object v0

    return-object v0
.end method
