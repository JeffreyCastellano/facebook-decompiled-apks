.class final Lcom/facebook/feed/protocol/DeleteStoryMethod$Params$1;
.super Ljava/lang/Object;
.source "DeleteStoryMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/feed/protocol/DeleteStoryMethod$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/feed/protocol/DeleteStoryMethod$Params;
    .locals 1
    .parameter

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/feed/protocol/DeleteStoryMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/feed/protocol/DeleteStoryMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/feed/protocol/DeleteStoryMethod$Params;
    .locals 1
    .parameter

    .prologue
    .line 43
    new-array v0, p1, [Lcom/facebook/feed/protocol/DeleteStoryMethod$Params;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/feed/protocol/DeleteStoryMethod$Params$1;->a(Landroid/os/Parcel;)Lcom/facebook/feed/protocol/DeleteStoryMethod$Params;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/feed/protocol/DeleteStoryMethod$Params$1;->a(I)[Lcom/facebook/feed/protocol/DeleteStoryMethod$Params;

    move-result-object v0

    return-object v0
.end method
