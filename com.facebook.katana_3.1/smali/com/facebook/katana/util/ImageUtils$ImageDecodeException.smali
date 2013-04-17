.class public Lcom/facebook/katana/util/ImageUtils$ImageDecodeException;
.super Lcom/facebook/katana/util/ImageUtils$ImageException;
.source "ImageUtils.java"


# static fields
.field private static final serialVersionUID:J = -0x21cf9146c40c6793L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "Cannot decode image"

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/ImageUtils$ImageException;-><init>(Ljava/lang/String;)V

    .line 94
    return-void
.end method
