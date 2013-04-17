.class public Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapOutOfMemoryException;
.super Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapException;
.source "BitmapScalingUtils.java"


# static fields
.field private static final serialVersionUID:J = -0x6d2fb76ccf103129L


# direct methods
.method public constructor <init>(Ljava/lang/OutOfMemoryError;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    const-string v0, "Out of memory"

    invoke-direct {p0, v0, p1}, Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method
