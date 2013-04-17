.class final Lcom/facebook/feed/protocol/coupons/ClaimCouponParams$1;
.super Ljava/lang/Object;
.source "ClaimCouponParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;
    .locals 1
    .parameter

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;

    invoke-direct {v0, p1}, Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;
    .locals 1
    .parameter

    .prologue
    .line 36
    new-array v0, p1, [Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/feed/protocol/coupons/ClaimCouponParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/feed/protocol/coupons/ClaimCouponParams$1;->a(I)[Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;

    move-result-object v0

    return-object v0
.end method
