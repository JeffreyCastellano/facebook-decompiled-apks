.class public Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;
.super Lcom/facebook/katana/util/ImageUtils$ImageException;
.source "ImageUtils.java"


# static fields
.field private static final serialVersionUID:J = -0x6d2fb76ccf103129L


# direct methods
.method public constructor <init>(Ljava/lang/OutOfMemoryError;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    const-string v0, "Out of memory"

    invoke-direct {p0, v0, p1}, Lcom/facebook/katana/util/ImageUtils$ImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method
