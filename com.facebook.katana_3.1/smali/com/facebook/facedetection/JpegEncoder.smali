.class public Lcom/facebook/facedetection/JpegEncoder;
.super Ljava/lang/Object;
.source "JpegEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)[B
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_0

    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 27
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    .line 28
    const/4 v0, 0x0

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 29
    mul-int/lit8 v3, v0, 0x4

    .line 30
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v3, 0x3

    aget-byte v7, p0, v0

    aput-byte v7, v2, v6

    aput-byte v7, v2, v5

    aput-byte v7, v2, v4

    aput-byte v7, v2, v3

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 36
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "JpegEncoder"

    const-string v2, "Jpeg encoding of the face crop failed"

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    goto :goto_0
.end method
