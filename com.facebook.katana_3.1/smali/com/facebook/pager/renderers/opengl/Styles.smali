.class Lcom/facebook/pager/renderers/opengl/Styles;
.super Ljava/lang/Object;
.source "Styles.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/TypedValue;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method static a(Landroid/content/Context;I[I)Landroid/util/SparseArray;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[I)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 25
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 26
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 28
    aget v4, p2, v0

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return-object v1
.end method

.method static b(Landroid/util/TypedValue;)F
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0
.end method

.method static c(Landroid/util/TypedValue;)F
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    return v0
.end method
