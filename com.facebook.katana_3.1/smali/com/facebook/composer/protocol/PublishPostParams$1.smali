.class final Lcom/facebook/composer/protocol/PublishPostParams$1;
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
        "Lcom/facebook/composer/protocol/PublishPostParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/composer/protocol/PublishPostParams;
    .locals 1
    .parameter

    .prologue
    .line 146
    new-instance v0, Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-direct {v0, p1}, Lcom/facebook/composer/protocol/PublishPostParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/composer/protocol/PublishPostParams;
    .locals 1
    .parameter

    .prologue
    .line 152
    new-array v0, p1, [Lcom/facebook/composer/protocol/PublishPostParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/PublishPostParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/composer/protocol/PublishPostParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/PublishPostParams$1;->a(I)[Lcom/facebook/composer/protocol/PublishPostParams;

    move-result-object v0

    return-object v0
.end method
