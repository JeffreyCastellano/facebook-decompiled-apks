.class Lcom/facebook/katana/binding/StreamPhotosCache$2;
.super Ljava/lang/Object;
.source "StreamPhotosCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/katana/binding/StreamPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/binding/StreamPhotosCache;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/StreamPhotosCache;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/katana/binding/StreamPhotosCache$2;->a:Lcom/facebook/katana/binding/StreamPhotosCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/StreamPhoto;Lcom/facebook/katana/binding/StreamPhoto;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/facebook/katana/binding/StreamPhoto;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/katana/binding/StreamPhoto;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/katana/binding/StreamPhoto;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/katana/binding/StreamPhoto;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 195
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 189
    check-cast p1, Lcom/facebook/katana/binding/StreamPhoto;

    check-cast p2, Lcom/facebook/katana/binding/StreamPhoto;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/binding/StreamPhotosCache$2;->a(Lcom/facebook/katana/binding/StreamPhoto;Lcom/facebook/katana/binding/StreamPhoto;)I

    move-result v0

    return v0
.end method
