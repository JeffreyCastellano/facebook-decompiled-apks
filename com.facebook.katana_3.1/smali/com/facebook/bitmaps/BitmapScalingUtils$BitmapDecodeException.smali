.class public Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapDecodeException;
.super Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapException;
.source "BitmapScalingUtils.java"


# static fields
.field private static final serialVersionUID:J = -0x21cf9146c40c6793L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "Cannot decode image"

    invoke-direct {p0, v0}, Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapException;-><init>(Ljava/lang/String;)V

    .line 71
    return-void
.end method
