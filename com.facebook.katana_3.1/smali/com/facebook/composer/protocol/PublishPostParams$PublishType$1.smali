.class final Lcom/facebook/composer/protocol/PublishPostParams$PublishType$1;
.super Ljava/lang/Object;
.source "PublishPostParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/composer/protocol/PublishPostParams$PublishType;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/composer/protocol/PublishPostParams$PublishType;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->valueOf(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/facebook/composer/protocol/PublishPostParams$PublishType;
    .locals 1
    .parameter

    .prologue
    .line 48
    new-array v0, p1, [Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType$1;->a(Landroid/os/Parcel;)Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType$1;->a(I)[Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    move-result-object v0

    return-object v0
.end method
