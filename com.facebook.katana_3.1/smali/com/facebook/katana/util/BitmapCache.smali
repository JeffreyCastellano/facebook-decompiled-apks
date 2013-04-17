.class public Lcom/facebook/katana/util/BitmapCache;
.super Landroid/support/v4/util/LruCache;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fc0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/facebook/katana/util/BitmapCache;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/facebook/katana/util/BitmapCache;->a:I

    invoke-direct {p0, v0}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Long;Landroid/graphics/Bitmap;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 38
    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/util/BitmapCache;->a(Ljava/lang/Long;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
