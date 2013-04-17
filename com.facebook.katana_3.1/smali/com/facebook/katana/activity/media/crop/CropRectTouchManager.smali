.class public Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;
.super Ljava/lang/Object;
.source "CropRectTouchManager.java"


# instance fields
.field private final a:Lcom/facebook/katana/activity/media/crop/CropState;

.field private final b:Lcom/facebook/katana/activity/media/crop/CropHelper;

.field private c:[[F

.field private d:[Lcom/facebook/katana/activity/media/crop/Corner;

.field private e:[Lcom/facebook/katana/activity/media/crop/Edge;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/katana/activity/media/crop/DragObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager$OnAnimationRequestedListener;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/crop/CropHelper;Lcom/facebook/katana/activity/media/crop/CropState;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    .line 26
    new-array v0, v8, [Lcom/facebook/katana/activity/media/crop/Corner;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->d:[Lcom/facebook/katana/activity/media/crop/Corner;

    .line 27
    new-array v0, v8, [Lcom/facebook/katana/activity/media/crop/Edge;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->e:[Lcom/facebook/katana/activity/media/crop/Edge;

    .line 29
    iput-boolean v2, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->g:Z

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->h:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager$OnAnimationRequestedListener;

    .line 49
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 50
    iput-object p2, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->f:Ljava/util/Map;

    move v0, v2

    .line 55
    :goto_0
    if-ge v0, v8, :cond_0

    .line 56
    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->d:[Lcom/facebook/katana/activity/media/crop/Corner;

    new-instance v4, Lcom/facebook/katana/activity/media/crop/Corner;

    div-int/lit8 v5, v0, 0x2

    rem-int/lit8 v6, v0, 0x2

    invoke-direct {v4, v5, v6}, Lcom/facebook/katana/activity/media/crop/Corner;-><init>(II)V

    aput-object v4, v3, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    if-ge v2, v8, :cond_3

    .line 60
    if-ge v2, v7, :cond_1

    move v3, v1

    .line 61
    :goto_2
    if-lt v2, v7, :cond_2

    move v0, v1

    .line 62
    :goto_3
    iget-object v4, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->e:[Lcom/facebook/katana/activity/media/crop/Edge;

    new-instance v5, Lcom/facebook/katana/activity/media/crop/Edge;

    invoke-direct {v5, v3, v0}, Lcom/facebook/katana/activity/media/crop/Edge;-><init>(II)V

    aput-object v5, v4, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v0, v2, -0x2

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 61
    goto :goto_3

    .line 64
    :cond_3
    return-void
.end method

.method private a([[F)Landroid/graphics/RectF;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 193
    new-instance v0, Landroid/graphics/RectF;

    aget-object v1, p1, v3

    aget v1, v1, v3

    aget-object v2, p1, v5

    aget v2, v2, v3

    aget-object v3, p1, v3

    aget v3, v3, v5

    aget-object v4, p1, v5

    aget v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    aget-object v0, v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    aput v1, v0, v2

    .line 207
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    aget-object v0, v0, v2

    iget v1, p1, Landroid/graphics/RectF;->right:F

    aput v1, v0, v3

    .line 208
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    aget-object v0, v0, v3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    aput v1, v0, v2

    .line 209
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    aget-object v0, v0, v3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v3

    .line 210
    return-void
.end method

.method private a(IFF)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->d:[Lcom/facebook/katana/activity/media/crop/Corner;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 110
    iget-object v6, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    invoke-virtual {v5, p2, p3, v6}, Lcom/facebook/katana/activity/media/crop/Corner;->a(FF[[F)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 111
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/facebook/katana/activity/media/crop/DragObject;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v4}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v3, v5, p2, p3, v4}, Lcom/facebook/katana/activity/media/crop/DragObject;-><init>(Lcom/facebook/katana/activity/media/crop/Touchable;FFLandroid/graphics/RectF;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_1
    return v0

    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->e:[Lcom/facebook/katana/activity/media/crop/Edge;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 117
    iget-object v6, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    invoke-virtual {v5, p2, p3, v6}, Lcom/facebook/katana/activity/media/crop/Edge;->a(FF[[F)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/facebook/katana/activity/media/crop/DragObject;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v4}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v3, v5, p2, p3, v4}, Lcom/facebook/katana/activity/media/crop/DragObject;-><init>(Lcom/facebook/katana/activity/media/crop/Touchable;FFLandroid/graphics/RectF;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 123
    goto :goto_1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 129
    iget-object v4, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/crop/DragObject;

    .line 130
    if-nez v0, :cond_1

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/DragObject;->a()Lcom/facebook/katana/activity/media/crop/Touchable;

    move-result-object v4

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, v0, Lcom/facebook/katana/activity/media/crop/DragObject;->a:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v7, v0, Lcom/facebook/katana/activity/media/crop/DragObject;->b:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 139
    int-to-float v7, v5

    int-to-float v8, v6

    iget-object v9, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    invoke-virtual {p0, v4, v7, v8, v9}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a(Lcom/facebook/katana/activity/media/crop/Touchable;FF[[F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 140
    iget-object v1, v4, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    aget v1, v1, v2

    if-eq v1, v10, :cond_2

    .line 141
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    aget-object v1, v1, v2

    iget-object v7, v4, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    aget v2, v7, v2

    aget v7, v1, v2

    int-to-float v8, v5

    add-float/2addr v7, v8

    aput v7, v1, v2

    .line 143
    :cond_2
    iget-object v1, v4, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    aget v1, v1, v3

    if-eq v1, v10, :cond_3

    .line 144
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    aget-object v1, v1, v3

    iget-object v2, v4, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    aget v2, v2, v3

    aget v4, v1, v2

    int-to-float v7, v6

    add-float/2addr v4, v7

    aput v4, v1, v2

    .line 146
    :cond_3
    iget v1, v0, Lcom/facebook/katana/activity/media/crop/DragObject;->a:F

    int-to-float v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/facebook/katana/activity/media/crop/DragObject;->a:F

    .line 147
    iget v1, v0, Lcom/facebook/katana/activity/media/crop/DragObject;->b:F

    int-to-float v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Lcom/facebook/katana/activity/media/crop/DragObject;->b:F

    .line 149
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropState;->b(Landroid/graphics/RectF;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->c()V

    .line 152
    iput-boolean v3, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->g:Z

    move v2, v3

    .line 156
    :cond_4
    return v2
.end method

.method private d()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->h:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager$OnAnimationRequestedListener;

    invoke-interface {v0}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager$OnAnimationRequestedListener;->a()V

    .line 225
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/activity/media/crop/CropRectTouchManager$OnAnimationRequestedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->h:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager$OnAnimationRequestedListener;

    .line 221
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->g:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->g:Z

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 77
    :pswitch_1
    invoke-direct {p0, v3, v4, v2}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a(IFF)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/crop/DragObject;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v0, Lcom/facebook/katana/activity/media/crop/DragObject;->c:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->d()V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 95
    goto :goto_0

    .line 99
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/facebook/katana/activity/media/crop/Touchable;FF[[F)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    new-array v2, v5, [[F

    new-array v3, v5, [F

    aget-object v4, p4, v0

    aget v4, v4, v0

    aput v4, v3, v0

    aget-object v4, p4, v0

    aget v4, v4, v1

    aput v4, v3, v1

    aput-object v3, v2, v0

    new-array v3, v5, [F

    aget-object v4, p4, v1

    aget v4, v4, v0

    aput v4, v3, v0

    aget-object v4, p4, v1

    aget v4, v4, v1

    aput v4, v3, v1

    aput-object v3, v2, v1

    .line 171
    iget-object v3, p1, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    aget v3, v3, v0

    if-eq v3, v6, :cond_0

    .line 172
    aget-object v3, v2, v0

    iget-object v4, p1, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    aget v4, v4, v0

    aget v5, v3, v4

    add-float/2addr v5, p2

    aput v5, v3, v4

    .line 176
    :cond_0
    iget-object v3, p1, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    aget v3, v3, v1

    if-eq v3, v6, :cond_1

    .line 177
    aget-object v3, v2, v1

    iget-object v4, p1, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    aget v4, v4, v1

    aget v5, v3, v4

    add-float/2addr v5, p3

    aput v5, v3, v4

    .line 179
    :cond_1
    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a([[F)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/katana/activity/media/crop/CropState;->a(Lcom/facebook/katana/activity/media/crop/CropState;Landroid/graphics/RectF;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    invoke-virtual {v3, v2}, Lcom/facebook/katana/activity/media/crop/CropHelper;->a(Lcom/facebook/katana/activity/media/crop/CropState;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    invoke-virtual {v3, v2}, Lcom/facebook/katana/activity/media/crop/CropHelper;->b(Lcom/facebook/katana/activity/media/crop/CropState;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method protected b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c:[[F

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a([[F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropState;->b(Landroid/graphics/RectF;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a(Landroid/graphics/RectF;)V

    .line 203
    return-void
.end method
