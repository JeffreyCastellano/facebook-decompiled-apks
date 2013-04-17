.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

.field private final b:Landroid/content/res/Resources;

.field private c:I

.field private d:I


# virtual methods
.method public a(FF)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 258
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->c:I

    if-lez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->h(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 260
    float-to-int v1, p1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->c:I

    div-int/2addr v0, v1

    .line 262
    :goto_0
    return v0

    :cond_0
    float-to-int v0, p2

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->i(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->d:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->h(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->c:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->i(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->d:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 242
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/chatheads/AnimatingPositionerF;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 226
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->h(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v1

    sub-int v1, v0, v1

    .line 227
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->i(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    .line 230
    new-instance v5, Landroid/graphics/PointF;

    int-to-float v6, v2

    int-to-float v7, v1

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v5}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->c:I

    sub-int/2addr v2, v0

    .line 232
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->d:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/graphics/Rect;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->b:Landroid/content/res/Resources;

    const v3, 0x7f090161

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->b:Landroid/content/res/Resources;

    const v4, 0x7f090162

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 213
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->b:Landroid/content/res/Resources;

    const v4, 0x7f090156

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->b:Landroid/content/res/Resources;

    const v5, 0x7f090157

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 216
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->g(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v3, v4

    iput v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->c:I

    .line 218
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->g(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->d:I

    .line 220
    return-void
.end method

.method public b(I)Landroid/graphics/PointF;
    .locals 4
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->b:Landroid/content/res/Resources;

    const v1, 0x7f090156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 248
    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 249
    iget v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 250
    iget v2, v1, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 251
    return-object v1
.end method
